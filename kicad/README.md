# Smartphone Robot PCB and Schematic Design
The schematic and PCB design for the smartphone robot was done in KiCAD.

The most recent version was created in Kicad v7 so be sure to use that when opening the project else you may run into compatibility issues.

# Cloning the Repo
Currently this repo is an OIST internal repo, so read access is only given to specific users. Add external users for collaboration.

Note this repo uses a central library management system. Symbols, footprints, and models are maintained on a personal fork of the central kicad library repos. These forks are maintained as submodules within the kicad-symbols, kicad-footprints, and kicad-packages3D respectively under:

[https://github.com/oist/smartphone-robot-cad/tree/main/kicad/](https://github.com/oist/smartphone-robot-cad/tree/main/kicad/)

Those forks should all be public and you should be able to clone the main repo with submodules without additional access, but just in case, here are the links to the forks:
- [https://gitlab.com/topherbuckley/kicad-symbols](https://gitlab.com/topherbuckley/kicad-symbols)
- [https://gitlab.com/topherbuckley/kicad-footprints](https://gitlab.com/topherbuckley/kicad-footprints)
- [https://gitlab.com/topherbuckley/kicad-packages3D](https://gitlab.com/topherbuckley/kicad-packages3D)

The easiest way to clone including all submodules would likely be `git clone --recurse-submodules -j8 git@github.com:oist/smartphone-robot-cad.git' if you are having trouble with that, you can refer to these links for details:

- [StackOverflow](https://stackoverflow.com/questions/3796927/how-do-i-git-clone-a-repo-including-its-submodules)
- [Git Docs](https://git-scm.com/docs/git-submodule)

Note that because of the main repo and submodules are hosted on two different platforms (github and gitlab) you must have credentials for both platforms. You can use your github credentials to setup a gitlab account and add your existing SSH keys to your gitlab account. More on how to do that [here](https://docs.gitlab.com/ee/user/ssh.html)

# Setting up the Environment

KiCAD makes use of user configuration files to define libraries, so without modifying your setup, you will unlikely be able to resolve the majority of libraries used in this project. There are many ways to go about this, of which you can find more details in the links below:

- [Project Collaboration Tips](https://forum.kicad.info/t/project-and-libary-setup-for-sharing-and-collaboration-kicad-version-5/20842/2) (See section Simplify First Time Setup...)

This repo has been set up to make using environmental variables the easiest option. In the `config` directory you will find a subdirectories corresponding to minor version of KiCAD. If you add an environment variable for KICAD_CONFIG_HOME pointing to this `config` directory, KiCAD will use these configuration files rather than the defaults. On Ubuntu 20.04 the default is `~/.config/kicad/`. Note you must then open kicad from a terminal that as properly sourced the newly created environmental variables. In a bash terminal this would be:

```
source KICAD_CONFIG_HOME=[path_to_repo]/config
kicad
```

Note this will use blank (default or empty)  configurations, so feel free to copy/paste your personal configurations into this `config` directory as all files other than `sym-lib-table` and `fp-lib-table` are ignored by the `.gitignore` file.

# Additional References
- [Good discussion on KiCAD Collaboration and Versioning](https://forum.kicad.info/t/working-collaborately-on-projects-using-git/16114/11)
- [Nice tools for versioning](https://jnavila.github.io/plotkicadsch/)
