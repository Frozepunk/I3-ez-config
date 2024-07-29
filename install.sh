#!/bin/bash
sudo apt update
sudo apt install i3-wm 
sudo apt install i3-status
wget -O ~/Hack-Nerd-Font-Bold-Italic.ttf https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/Hack.zip && \
unzip -o Hack.zip 'Hack Nerd Font*Bold*Italic*' -d ~/.local/share/fonts && \
fc-cache -fv

