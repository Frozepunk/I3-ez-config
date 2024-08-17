#!/bin/bash
sudo apt update
sudo apt install git
sudo apt install rofi 
sudo apt install i3-wm 
sudo apt install i3-status
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.0/Hack.zip
unzip Hack.zip -d Hack
sudo mv Hack/*.ttf /home/$USER/.local/share/fonts
sudo fc-cache -fv
git clone --depth=1 https://github.com/adi1090x/rofi.git
cd rofi
chmod +x setup.sh
./setup.sh
wget https://raw.githubusercontent.com/Frozepunk/I3-ez-config/main/config
wget https://raw.githubusercontent.com/Frozepunk/I3-ez-config/main/i3status.conf