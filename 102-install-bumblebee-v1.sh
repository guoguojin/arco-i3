#!/ysr.bin/env bash
set -e
##################################################################################################################
# Author	:	Tan Quach

# Bumblebee for optimus enabled laptops
sudo pacman -S --noconfirm --needed bumblebee

sudo systemctl enable bumblebee

echo "################################################################"
echo "##############   bumblebee software installed   ################"
echo "################################################################"
