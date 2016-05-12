#! /bin/bash

echo "Installing dependancies"
sudo apt-get -y install vim build-essential cmake python-dev python3-dev g++

echo "Setting up awesome vim bundle"
cp .vim_runtime ~/.vim_runtime -r
cd ~/.vim_runtime
sh install_awesome_vimrc.sh

echo "Fetching vundle"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "Installing vundle plugins"
vim +PluginInstall +qall

echo "Finished"
