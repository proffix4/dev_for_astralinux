#!/bin/sh
sudo apt-get update -y
sudo apt install debian-archive-keyring -y
sudo apt install apt-transport-https ca-certificates -y
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EF0F382A1A7B6500
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 0E98404D386FA1D9
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 648ACFD622F3D138
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 04EE7237B7D453EC
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 112695A0E562B32A
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys AA8E81B4331F7F50
sudo cp -b sources.list /etc/apt
sudo apt-get update -y && sudo apt-get upgrade -y
