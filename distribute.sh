#!/bin/bash

# distributes the dot files as they need be

#dotfiles:
#	kitty.conf
#	dracula.conf
#	config (ssh)
#	id_rsa.pub
#	init.vim
#   .aliases	
#   .bashrc
#   config.fish
cd ~/Documents/personal/dotfiles/
#terminal stuff
mkdir ~/.config/kitty/
mkdir ~/.config/fish/
cp config.fish ~/.config/fish/config.fish
cp .aliases ~/.aliases
cp .bashrc ~/.bashrc
cp kitty.conf ~/.config/kitty/kitty.conf
cp dracula.conf ~/.config/kitty/dracula.conf
# ssh stuff
mkdir ~/.ssh/
cp config ~/.ssh/config
cp id_rsa.pub ~/.ssh/id_rsa.pub
touch ~/.ssh/id_rsa
# nvim
mkdir ~/.config/nvim/
cp init.vim ~/.config/nvim/init.vim
