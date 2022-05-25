#!/bin/bash

# Collects all the dot files and copies back to this directory
DOTFILE_REPO=$PWD

#collect fish
cp ~/.config/fish/config.fish "$DOTFILE_REPO"

#collect kitty and dracula
cp ~/.config/kitty/kitty.conf "$DOTFILE_REPO"
cp ~/.config/kitty/dracula.conf "$DOTFILE_REPO"

#collect aliases
cp ~/.aliases "$DOTFILE_REPO"

#collect bashrc
cp ~/.bashrc "$DOTFILE_REPO"

#collect init.vim
cp ~/.config/nvim/init.vim "$DOTFILE_REPO"

#collect sshconfig and keys (private key to be saved differently)
cp ~/.ssh/config "$DOTFILE_REPO"
cp ~/.ssh/id_rsa.pub "$DOTFILE_REPO"
