import csv
import sys
from typing import Any

import pandas as pd
from pathlib import Path

from pandas import DataFrame, Series
from pandas.io.parsers import TextFileReader

raw: DataFrame = pd.read_csv("toBuy_OctoPart.csv")
usefulData: DataFrame = raw[['Qty', 'Manufacturer', 'MPN', 'Distributor [Lowest Price (Selected)]']]

# Mouser
mouser = usefulData.loc[usefulData['Distributor [Lowest Price (Selected)]'] == "Mouser"]
digikey = usefulData.loc[usefulData['Distributor [Lowest Price (Selected)]'] == "Digi-Key"]

usefulData.shape



