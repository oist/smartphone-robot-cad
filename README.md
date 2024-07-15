# CAD for the OIST smartphone robots

This repository contains the CAD files for the OIST smartphone robots.

- [./body](./body) contains standard 3D CAD files used for the robot's 3D printed body.
- [./pcb](./pcb) contains the KiCad files for the robot's PCB and schematic design.

These two subprojects (body and pcb) have direct dependencies on each other as the 3D CAD design is based on the PCB design.
It is likely a good idea to manage the development of each on a separate branch and merge them together when necessary.
