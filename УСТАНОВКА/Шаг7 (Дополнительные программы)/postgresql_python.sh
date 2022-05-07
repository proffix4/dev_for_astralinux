#!/bin/sh
sudo apt install curl -y
curl -sS https://bootstrap.pypa.io/pip/3.5/get-pip.py | sudo python3
sudo apt-get install --reinstall libpq-dev
pip3 install psycopg2-binary
