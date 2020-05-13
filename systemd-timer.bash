#!/bin/bash

#starting directory
home_dir="$(pwd)"

chmod +x daily.bash

# setup systemd config file
cd ~
mkdir -p ~/.config/systemd/pi/

# copy service file
cp -R $home_dir/daily-update.service ~/.config/systemd/pi/

mkdir -p ~/bin/
# copy daily.bash
cp -R $home_dir/daily.bash ~/bin/
