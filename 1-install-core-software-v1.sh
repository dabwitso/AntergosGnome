#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from 'normal' repositories
sudo pacman -S --noconfirm --needed arc-gtk-theme archey3 catfish clementine curl darktable dconf-editor
sudo pacman -S --noconfirm --needed dmidecode evolution filezilla geary gimp git glances gparted gpick grsync
sudo pacman -S --noconfirm --needed hardinfo hexchat hddtemp htop inkscape inxi lm_sensors mlocate
sudo pacman -S --noconfirm --needed numlockx openshot pinta plank sane screenfetch scrot shotwell 
sudo pacman -S --noconfirm --needed shutter simplescan simplescreenrecorder sysstat 
sudo pacman -S --noconfirm --needed terminator thunar variety vlc vnstat wget unclutter  


###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


numlockx on
sudo systemctl enable vnstat
sudo systemctl start vnstat


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"
