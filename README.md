# Dotfiles

Execute the following commands to setup the dotfiles on a new machine:

- 1. Clone this repository in a directory of choice
```
$ git clone https://github.com/immortaleeb/dotfiles
$ cd dotfiles
```

- 2. If this is **fresh machine** and you want to setup package managers, tools, apps and customize system settings, then run the following command (otherwise skip this step):
```
$ ./setup-fresh-machine
```

- 3. Execute the symlink script, this will symlink each `*.symlink` file into your home directory
```
$ ./symlink
```

- 4. Execute the setup script, this will call all the `setup.sh` scripts and setup/install any prerequisites
```
$ ./setup
```
