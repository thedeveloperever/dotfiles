#!/bin/bash

sudo pacman -S rofi dex feh
sudo pacman -S polybar i3 picom fish fastfetch kitty rofi
sudo pacman -S python python-pip
pip install pywal
echo "feh --bg-scale ~/Pictures/wallpapers/winter.png" > ~/.fehbg
chmod +x .fehbg

cp -r config/* ~/.config
cp -r wallpapers ~/Pictures
