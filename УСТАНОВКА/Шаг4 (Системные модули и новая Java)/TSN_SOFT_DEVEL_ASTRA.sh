#!/bin/sh

# Измените тут свой логин и аккаунт для Git
sudo apt-get install git -y
git config --global user.name "proffix4"
git config --global user.email "proffix4@gmail.com"

sudo apt install build-essential gdb openjdk-8-jdk default-jdk meson nasm -y

sudo apt install curl -y
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java 11.0.12-open
sdk default java 11.0.12-open
#sdk install java 17.0.2-open
#sdk default java 17.0.2-open

sudo apt install qemu-kvm android-tools-adb -y
#Замените tsn на свой логин в системе
sudo adduser tsn kvm
sudo chown tsn /dev/kvm
sudo chmod o+x /dev/kvm
sudo chmod 777 -R /dev/kvm
sudo usermod -aG plugdev $LOGNAME

