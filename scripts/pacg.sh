#!/bin/bash
pacgraph -p 12 60 -n -b "#000000" -t "#553333" -d "#333355" -l "#335533" -f /home/vedexent/wallpaper/pacgraph
inkscape --export-png=/home/vedexent/wallpaper/pacgraph.png /home/vedexent/wallaper/pacgraph.svg
feh --bg-max /home/vedexent/wallpaper/pacgraph.png