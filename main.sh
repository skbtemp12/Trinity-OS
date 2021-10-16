#!/bin/bash

cd /scripts
chmod +x *

# modifying system to get latest packages
sudo ./system-mod.sh"

# changing boot logo
sudo ./boot-logo.sh

# Windows app support
sudo ./wine-setup.sh

# android support
#sudo ./anbox-setup.sh

# playstore support



sudo apt autoremove -y

