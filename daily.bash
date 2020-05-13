#!/bin/bash

# Update raspberry pi
sudo apt udpate
sudo apt dist-upgrade -y
sudo apt autoremove

# Update pihole
sudo pihole -g
sudo pihole -up
