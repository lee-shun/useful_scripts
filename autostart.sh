#!/bin/bash

#picom -b &
picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b &
feh --bg-scale ~/图片/wallhaven-727255.jpg &
nm-applet &
xfce4-power-manager &
xfce4-volumed &
/bin/bash ./show_status_bar.sh &
/bin/bash ./tap-to-click.sh

