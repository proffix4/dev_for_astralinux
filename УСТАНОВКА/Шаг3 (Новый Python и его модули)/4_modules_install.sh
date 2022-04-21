#!/bin/sh
curl -sS https://bootstrap.pypa.io/pip/3.5/get-pip.py | sudo python3
python3 -m pip install --user --upgrade pip
python3 -m pip install setuptools numpy pandas openpyxl xlrd
python3 -m pip install python-docx XlsxWriter openpyxl ebooklib pykson bs4
python3 -m pip install pyinstaller Pillow
python3 -m pip install wxPython
python3 -m pip install PyQtWebEngine
python3 -m pip install PyQt5-sip --upgrade
sudo ln -s /usr/lib/x86_64-linux-gnu/libxcb-util.so.0 /usr/lib/x86_64-linux-gnu/libxcb-util.so.1