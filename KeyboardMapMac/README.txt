Contained here are the original backup of the keyboard mapping and the altered one to add pageup and pagedown for a mac keyboard

shift+up = pageup = "Scroll_Backwards"
shift+down = pagedown = "Scroll_Forwards"

run the following to load keymap:
$  sudo loadkeys mac.kmap

to have this mod load on every boot add the following line to /etc/rc.local

/usr/bin/loadkeys /path/to/mac.kmap

To see key keycodes
$ showkey

To export current keymap to file
$ dumpkeys >> backup.kmap
