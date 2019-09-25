#!/bin/bash
echo -n "pasting vimrc..."
cp vimrc ~/.vimrc 
echo "done"

echo -n "trying to paste i3config..."
if [ -d ~/.config/i3 ]; then
cp i3config ~/.config/i3/config
echo "done"
else 
	echo "i3 directory doesn't exists... FAIL"
fi
