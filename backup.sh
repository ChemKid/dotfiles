#!/bin/bash
#backup the actual dotfiles

#variables
dir=backup/$(date +"%y-%m-%d")

#create backup directory
mkdir -p $dir 

#backup the files
for file in *; do
	cp $file $dir/$file
done

#create info file
cat > $dir/info.txt << _EOF_
$(hostname)
$(date)
$(uname -a)
_EOF_

