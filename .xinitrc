#!/bin/sh

xset +fp ~/.local/share/fonts
xset fp rehash

. /etc/X11/Xsession

xrandr --output eDP-1 --auto --output HDMI-1 --auto --left-of eDP-1
exec i3
