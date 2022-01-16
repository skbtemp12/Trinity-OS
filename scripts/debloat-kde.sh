#!/bin/bash


# removing apps
sudo apt remove ksysguard skanlite plasma-discover kwalletmanager ksystemlog usb-creator-kde muon -y;

# housekeeping
sudo apt autoremove -y;
sudo apt autoclean -y;

echo "


              done


"
exit
