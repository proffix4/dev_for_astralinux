#!/bin/sh
sudo apt install astra-kvm qemu-kvm bridge-utils ebtables dnsmasq dnsmasq-base -y
# Замените ниже tsn на ваш логин в системе
sudo usermod -a -G kvm,libvirt,libvirt-qemu tsn
