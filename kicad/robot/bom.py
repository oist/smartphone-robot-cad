# Import the KiCad python helper module and the csv formatter
import kicad_netlist_reader
import csv
import sys
from pathlib import Path

# Generate an instance of a generic netlist, and load the netlist tree from
# the command line option. If the file doesn't exist, execution will stop
net = kicad_netlist_reader.netlist("robot.xml")

bomFile = Path('robot_bom.csv')
toBuy = Path('toBuy.csv')

batch = 5

try:
    bomFile = open(str(bomFile), 'w')
    toBuy = open(str(toBuy), 'w')
except IOError:
    e = "Can't open output file for writing: "
    print(__file__, ":", e, sys.stderr)
    f = sys.stdout

# Create a new csv writer object to use as the output formatter
out_bomFile = csv.writer(bomFile, lineterminator='\n', delimiter=';', quotechar='\"', quoting=csv.QUOTE_ALL)
out_toBuy = csv.writer(toBuy, lineterminator='\n', delimiter=';', quotechar='\"', quoting=csv.QUOTE_ALL)

out_bomFile.writerow(['Ref', 'Qty', 'Value', 'Manufacturer', 'Part Number', 'Description', 'Footprint', 'Type'])
out_toBuy.writerow(['Ref', 'Qty', 'Value', 'Manufacturer', 'Part Number', 'Description', 'Footprint', 'Type'])

# Get all of the components in groups of matching parts + values
# (see ky_generic_netlist_reader.py)
grouped = net.groupComponents()

# Output all of the component information
for group in grouped:
    refs = ""

    # Add the reference of every component in the group and keep a reference
    # to the component so that the other data can be filled in once per group
    for component in group:
        refs += component.getRef() + ","
        c = component
        quantity = len(group)
        totalQty = quantity * batch
        try:
            stock = int(c.getField("Stock"))
        except:
            stock = 0

    refs = refs.removesuffix(",")

    # Normal BOM
    if c.getValue() != "DNP" and c.getField("Part Number") != "N/A":
        out_bomFile.writerow([refs, quantity, c.getValue(), c.getField("Manufacturer"), c.getField("Part Number"),
                      c.getDescription(), c.getFootprint()])

    # To Buy BOM
    # Fill in the component groups common data
    if c.getValue() != "DNP" and c.getField("Part Number") != "N/A" and (totalQty - stock) > 0:
        out_toBuy.writerow([refs, quantity, c.getValue(), c.getField("Manufacturer"), c.getField("Part Number"),
                      c.getDescription(), c.getFootprint()])

