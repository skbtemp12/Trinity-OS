#!/bin/bash


# Adding kernel support
sudo modprobe ashmem_linux;
sudo modprobe binder_linux;
ls -1 /dev/{ashmem,binder}

sudo apt update -y;
sudo apt install android-tools-adb;

sudo snap install --beta --devmode anbox -y;
snap refresh --beta --devmode anbox;
snap info anbox;
anbox.appmgr;
