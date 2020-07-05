#!/bin/bash

#picom -b &
picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b &
feh --bg-scale ~/图片/wallhaven-vg6dqp.jpg &
nm-applet &
xfce4-power-manager &
/bin/bash ./show_status_bar.sh
/bin/bash ./tap-to-click.sh

