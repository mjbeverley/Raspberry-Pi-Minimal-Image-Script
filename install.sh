#!/bin/bash
#Raspberry Pi Mimimalist install from standard Raspdian Image
sudo apt-get update
sudo apt-get purge xserver* -y
sudo apt-get purge ^x11 -y
sudo apt-get purge ^libx -y
sudo apt-get purge ^lx -y
sudo apt-get autoremove -y
sudo apt-get upgrade -y
sud apt-get clean
