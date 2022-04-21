#!/bin/sh
sudo apt-get install dh-autoreconf libcurl4-gnutls-dev libexpat1-dev gettext libz-dev libssl-dev -y
sudo apt-get install asciidoc xmlto docbook2x -y
sudo apt-get install install-info -y
sudo ln -s /usr/bin/db2x_docbook2texi /usr/bin/docbook2x-texi

tar -zxf git-2.36.0.tar.gz
cd git-2.36.0
make configure
./configure --prefix=/usr
make all doc info
sudo make install install-doc install-html install-info

git --version
