#! /usr/bin/zsh

#
#   authors : Kevin Personnic
#   email   : personnic.kevin@gmail.com
#   file    : import.sh
#   desc    : import configuration files from current work environement
#

#files first
cp -u ~/.bashrc ../env
cp -u ~/.dircolors ../env
cp -u ~/.gitconfig ../env
cp -u ~/.tmux.conf ../env
cp -u ~/.vimrc ../env
cp -u ~/.zshrc ../env

#folders then
cp -u -r ~/.config/sublime-text-3 ../env
cp -u -r ~/.fonts ../env
