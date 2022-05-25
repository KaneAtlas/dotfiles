#!/bin/bash
# non apt dependencies

#slack
sudo snap install slack --classic
#chrome
source get_chrome.sh
#vimplug
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
#install pyenv (dependencies already installed)
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
pyenv install 3.8.12
git clone https://github.com/pyenv/pyenv-virtualenv.git $(pyenv root)/plugins/pyenv-virtualenv
