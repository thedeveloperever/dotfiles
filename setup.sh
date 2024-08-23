#!/bin/bash

sudo pacman -S rofi dex feh
sudo pacman -S polybar i3 picom fish fastfetch kitty rofi
sudo pacman -S python python-pip
pip install pywal
echo "feh --bg-scale /home/vawmpira/Pictures/winter.png" > ~/.fehbg
chmod +x .fehbg

cp -r .config ~/
cp -r wallpapers ~/Pictures
