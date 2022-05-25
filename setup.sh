#!/bin/bash

# setup shell script that will install basic dependencies, and deploy dotfiles
# directory structure
echo making basic directories
source basic_directories.sh

# dependencies
echo "installing apt depedencies"
source apt_dependencies.sh
echo "installing other dependencies"
source other_dependencies.sh

#install dotfiles
git clone https://github.com/KaneAtlas/dotfiles.git ~/Documents/personal/dotfiles/
#run dotfile distributor


# setup pyenv

