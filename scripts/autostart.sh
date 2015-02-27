xset -b &
(sleep 1s && xrdb ~/.Xdefaults) &
nitrogen --restore &
#sh /home/ans/.i3/rotate-wallpaper.sh
(sleep 1s && xcompmgr) &
(sleep 3s && nm-applet) &
# feh --randomize --bg-fill /home/ans/Documents/Files/Wallaper/* &
(sleep 6s && orage) &
(sleep 2s && sudo mount /dev/sda2 Documents/Drive) &
