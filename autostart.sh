#!/bin/sh
nitrogen --restore &
picom --config ~/.config/dwm/picom.conf --experimental-backends&
sxhkd -c ~/.config/dwm/sxhkdrc &
sh ~/.config/dwm/sbar/sbar &
lxsession $
# MPD daemon start (if no other user instance exists)
[ ! -s ~/.config/mpd/pid ] && mpd $ &
mpDris2 &
playerctl --player=mpd
