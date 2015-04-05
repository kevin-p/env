#! /usr/bin/zsh

#
#   authors : Kevin Personnic
#   email   : personnic.kevin@gmail.com
#   file    : import.sh
#   desc    : import configuration files from current work environement
#

#files first
cp -u .bashrc ~/
cp -u .dircolors ~/
cp -u .gitconfig ~/
cp -u .tmux.conf ~/
cp -u .vimrc ~/
cp -u .zshrc ~/

#folders then
cp -u -r sublime-text-3 ~/.config/
cp -u -r .fonts ~/
