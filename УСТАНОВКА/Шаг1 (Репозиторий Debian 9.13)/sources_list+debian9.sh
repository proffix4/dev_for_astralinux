#!/bin/sh
sudo apt install debian-archive-keyring -y
sudo apt install apt-transport-https ca-certificates -y
sudo cp -b sources.list /etc/apt
sudo apt-get update -y && sudo apt-get upgrade -y
