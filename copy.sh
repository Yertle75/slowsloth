echo -n "copying vimrc ..."
cp ~/.vimrc vimrc
echo "done"

echo -n "trying to copy i3config ..."
if [ -d ~/.config/i3 ] then
	cp ~/.config/i3/config i3config
	echo "done"
else
	echo "i3 directory doesn't exists... FAIL"
fi
