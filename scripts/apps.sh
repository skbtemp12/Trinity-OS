#!/bin/bash

# installing spotify

echo	"

		installing spotify...

	"
curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client -y;


# installing chrome

echo	"

		installing chrome...

	"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# installing protonvpn

wget https://protonvpn.com/download/protonvpn-stable-release_1.0.1-1_all.deb
sudo dpkg -i protonvpn-stable-release_1.0.1-1_all.deb
sudo apt update
sudo apt install protonvpn -y;
sudo apt install gnome-shell-extension-appindicator gir1.2-appindicator3-0.1 -y;
grep '/usr/s\?bin' /etc/systemd/system/display-manager.service


# installing others

sudo apt install deepin-terminal deepin-movie -y;





exit
