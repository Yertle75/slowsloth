## VIM
**vimrc** with my specs

## Firefox

### Addons:
uBlock Origin 		-- hide the adds
Tree Style Bar 		-- add a new tab bar (because I hid the classical)

### Hacks:
cd .mozilla/firefox/_profile_.default
mkdir chrome
vim chrome/userChrome.css

--add here the following:

/* hides the native tabs */
#TabsToolbar {
  visibility: collapse;
}
/* hides the native titlebar */
#titlebar {
  visibility: collapse;
}
/* hides the sidebar header */
#sidebar-header {
  visibility: collapse !important;
}

## i3
**i3config** with my specs
