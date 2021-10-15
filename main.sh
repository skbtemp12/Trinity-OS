#!/bin/bash


# modifying system to get latest packages
sudo ./scripts/system-mod.sh"

# changing boot logo
sudo ./scripts/boot-logo.sh

# Windows app support
sudo ./scripts/wine-setup.sh

# android support
#sudo ./scripts/anbox-setup.sh

# playstore support



sudo apt autoremove -y

