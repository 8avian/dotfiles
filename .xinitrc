#!/bin/sh

xset +fp ~/.local/share/fonts
xset fp rehash

. /etc/X11/Xsession

exec i3
