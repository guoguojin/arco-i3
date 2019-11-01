#!/ysr.bin/env bash
set -e
##################################################################################################################
# Author	:	Tan Quach

# Bumblebee for optimus enabled laptops
sudo pacman -S --noconfirm --needed bumblebee bbswitch
sudo pacman -S --noconfirm --needed optimus-manager

sudo systemctl enable optimus-manager.service

echo "################################################################"
echo "##############   bumblebee software installed   ################"
echo "################################################################"
