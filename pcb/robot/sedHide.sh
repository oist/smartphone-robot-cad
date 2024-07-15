#!/bin/bash

sed -i 's/^    (fp_text value .*)$/& hide/' robot.kicad_pcb
sed -i 's/^    (fp_text reference .*)$/& hide/' robot.kicad_pcb
