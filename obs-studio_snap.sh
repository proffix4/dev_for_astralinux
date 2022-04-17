#!/bin/sh
sudo apt install snapd -y
sudo snap install core
sudo snap install obs-studio --edge
sudo snap connect obs-studio:alsa
sudo snap connect obs-studio:audio-record
sudo snap connect obs-studio:avahi-control
sudo snap connect obs-studio:camera
sudo snap connect obs-studio:jack1
sudo snap connect obs-studio:kernel-module-observe
