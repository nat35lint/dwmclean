#!/bin/sh
nitrogen --restore &
picom --config ~/.config/dwm/picom.conf &
sxhkd -c ~/.config/dwm/sxhkdrc &
slstatus &
