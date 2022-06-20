#!/bin/sh

xrandr
dbus-update-activation-environment --systemd DISPLAY

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export SDL_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

numlockx &
unclutter &
dex -a

xrdb -merge ~/.Xresources
exec i3

