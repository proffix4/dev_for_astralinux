#!/bin/sh
sudo apt install gawk m4 libx11-dev libxi-dev libxerces-c-dev libspdlog-dev libuchardet-dev libssh-dev libssl-dev  -y
sudo apt install libsmbclient-dev libnfs-dev libneon27-dev libarchive-dev cmake g++ git -y
sudo apt install libglib2.0-dev libwxgtk3.0-dev libgtkmm-3.0-dev uuid-dev libsecret-1-dev sshfs -y
sudo apt install gvfs-libs gvfs-backends gvfs-fuse -y
git clone https://github.com/elfmz/far2l
cd far2l
mkdir build
cd build
cmake -DUSEWX=yes -DCMAKE_BUILD_TYPE=Release ..
make -j$(nproc --all)
sudo make install
sudo ldconfig
