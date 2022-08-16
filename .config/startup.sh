#!/bin/sh
#pkill slack
#pkill polybar
pkill picom

nm-applet &
xinput set-prop "MSFT0001:00 06CB:CE2D Touchpad" "libinput Tapping Enabled" 1
picom &
nitrogen --restore
volumeicon &
#polybar -c /home/harminder/.config/polybar/config.ini mine &
#slack &
