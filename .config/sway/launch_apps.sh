#!/bin/sh

active_display=$(~/.config/sway/get_active_display.sh)

#rofi -i -modi drun -show drun -m XWAYLAND$active_display
wofi -i --show drun
