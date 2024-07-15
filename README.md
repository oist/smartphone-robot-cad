# CAD for the OIST smartphone robots

This repository contains the CAD files for the OIST smartphone robots.

- [./3DCAD](./3DCAD) contains standard 3D CAD files used for the robot's 3D printed body.
- [./kicad](./kicad) contains the KiCad files for the robot's PCB and schematic design.

These two subprojects (3DCAD and kicad) have direct dependencies on each other as the 3D CAD design is based on the PCB design. It is likely a good idea to manage the development of each on a separate branch and merge them together when necessary. This was done in the past, but unfortunately this separated history was lost when the repository was moved to a separate repo. These branches have been recreated in the new repository, but the separated history is lost. If you are interested in the separated history, please refer to the [now archived repo](https://github.com/oist/smartphone-robot-archive).
