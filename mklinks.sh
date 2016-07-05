#!/bin/bash
# This script creates symlinks from the home directory dotfiles in ~/dotfiles

#variables
files=$(ls -F | grep [[:alnum:]]$)

#create symlinks in home direcory
for file in $files; do
	ln -s $file .$file
done


