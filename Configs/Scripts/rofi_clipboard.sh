#!/usr/bin/env bash

# Clipboard history selector using cliphist + rofi (Wayland)
# Kills any existing rofi instance first

pkill rofi || \
cliphist list | \
rofi -dmenu \
     -display-columns 2 \
     -theme \~/.config/rofi/clipboard.rasi | \
cliphist decode | \
wl-copy
