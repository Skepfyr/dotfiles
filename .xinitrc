#!/bin/sh

dbus-update-activation-environment --systemd DISPLAY

numlockx &
unclutter &
dex -a

exec i3

