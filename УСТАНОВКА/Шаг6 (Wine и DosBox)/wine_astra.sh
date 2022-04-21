#!/bin/sh
sudo apt update
sudo apt install wine ia32-libs zenity -y

cd "${HOME}/Downloads"
wget  https://raw.githubusercontent.com/Winetricks/winetricks/master/src/winetricks
chmod +x winetricks
sudo mv winetricks /usr/bin/winetricks

winetricks
