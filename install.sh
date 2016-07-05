#!/bin/bash
#install the dotfiles (backup the recent ones, pull new from remote depository, make symlinks to home directory)

#backup recent's dotfiles directory content
bash backup.sh

#pull the dotfiles from remote depository


#make sysmlinks to home directory
bash mklinks.sh
