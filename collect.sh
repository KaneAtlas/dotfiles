#!/bin/bash

# Collects all the dot files and copies back to this directory
DOTFILE_REPO=$PWD
USER=$1

#collect fish
cp /home/"$USER"/.config/fish/config.fish "$DOTFILE_REPO"

#collect kitty and dracula
cp /home/"$USER"/.config/kitty/kitty.conf "$DOTFILE_REPO"
cp /home/"$USER"/.config/kitty/dracula.conf "$DOTFILE_REPO"

#collect aliases
cp /home/"$USER"/.aliases "$DOTFILE_REPO"

#collect bashrc
cp /home/"$USER"/.bashrc "$DOTFILE_REPO"

#collect init.vim
cp /home/"$USER"/.config/nvim/init.vim "$DOTFILE_REPO"

#collect sshconfig and keys (private key to be saved differently)
cp /home/"$USER"/.ssh/config "$DOTFILE_REPO"
cp /home/"$USER"/.ssh/id_rsa.pub "$DOTFILE_REPO"
