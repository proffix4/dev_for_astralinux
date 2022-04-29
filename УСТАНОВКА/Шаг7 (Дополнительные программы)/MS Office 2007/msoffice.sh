#!/bin/sh
sudo apt-get install cabextract -y
winetricks -f msxml3 msxml4 msxml6
winetricks -f riched20 riched30
winetricks -f allfonts
winetricks -f corefonts
winetricks -f tahoma

#... Потом установить MS Office с смонтированного образа + sp3