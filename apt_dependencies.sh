#!/bin/bash
#installs all basic apt dependencies

#terminal stuff
sudo apt install vim neovim kitty fish snap curl wget dpkg fortune
#git
sudo apt install git-all
#pyenv dependencies
sudo apt update -y
sudo apt install -y make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev\
libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl\
gcc
sudo apt-get update; sudo apt-get install make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev pip3


