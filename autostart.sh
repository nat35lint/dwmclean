#!/bin/sh
nitrogen --restore &
picom --config ~/.config/dwm/picom.conf --experimental-backends &
sxhkd -c ~/.config/dwm/sxhkdrc &
sh ~/.config/dwm/sbar/sbar &
#sh ~/.config/dwm/keyswap &
lxsession &
mpDris2 &
