xset -b &
(sleep 2s && xrdb ~/.Xdefaults) &
nitrogen --restore
#sh /home/ans/.i3/rotate-wallpaper.sh
(sleep 1s && xcompmgr) &
(sleep 4s && nm-applet) &
# feh --randomize --bg-fill /home/ans/Documents/Files/Wallaper/* &
