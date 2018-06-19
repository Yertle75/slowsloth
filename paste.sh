#!/bin/bash
echo -n "pasting vimrc..."
cp vimrc ~/.vimrc 
echo "done"

echo -n "pasting i3config..."
cp i3config ~/.config/i3/config
echo "done"
