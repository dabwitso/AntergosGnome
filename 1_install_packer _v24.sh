#!/bin/bash
#              `.-/::/-``
#            .-/osssssssso/.               
#           :osyysssssssyyys+-              
#        `.+yyyysssssssssyyyyy+.           
#       `/syyyyyssssssssssyyyyys-`         
#      `/yhyyyyysss++ssosyyyyhhy/`         
#     .ohhhyyyyso++/+oso+syy+shhhho.       
#    .shhhhysoo++//+sss+++yyy+shhhhs.      
#   -yhhhhs+++++++ossso+++yyys+ohhddy:     
#  -yddhhyo+++++osyyss++++yyyyooyhdddy-    
# .yddddhso++osyyyyys+++++yyhhsoshddddy`   
#`odddddhyosyhyyyyyy++++++yhhhyosddddddo   
#.dmdddddhhhhhhhyyyo+++++shhhhhohddddmmh.  
#ddmmdddddhhhhhhhso++++++yhhhhhhdddddmmdy  
#dmmmdddddddhhhyso++++++shhhhhddddddmmmmh  
#-dmmmdddddddhhyso++++oshhhhdddddddmmmmd- 
# .smmmmddddddddhhhhhhhhhdddddddddmmmms. 
#   `+ydmmmdddddddddddddddddddmmmmdy/.     
#      `.:+ooyyddddddddddddyyso+:.`
#
##################################################################################################################
#
# Current project : AntergosGnome
#
# Source 	: 	https://github.com/erikdubois/AntergosGnome
#
##################################################################################################################
#
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
#
##################################################################################################################
# 
#
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################
#
#
##################################################################################################################
# If the option -S has been added. It will autoinstall all. Omit if you do not want that.
##################################################################################################################
#
#
##################################################################################################################
# INFORMATION
##################################################################################################################
#
# fstab for ssd 
# defaults,noatime,discard
# https://wiki.archlinux.org/index.php/Solid_State_Drives#Enable_TRIM_by_Mount_Flags
# sudo fstrim -v / and /home
#
#
# if you know what graphic driver to include you can do it here
# but again not needed for many of us since the latest
# linux kernels seem to support many graphicacl hardware.
# Test out and if needed install any proprietary drivers from nvidia or ati.

# sudo pacman -S nvidia-340xx


# Standard Menu system for i3
# sudo pacman -S dmenu
# if you want to have dmenu with LARGER fonts as they are relatively
# small depending on your screen
# You should install dmenu-xft which I will do later on when we can download from AUR

        # A U R   H E L P E R #

# downloading yaourt to get packer (comes from archlinux.fr)
# add these lines to the end of /etc/pacman.conf and update with sudo pacman -Syu
# https://wiki.archlinux.org/index.php/Pacman
# once I have yaourt I comment these lines out

########################################
#[archlinuxfr]
#SigLevel = Never
#Server = http://repo.archlinux.fr/$arch
########################################

# ANTERGOS use their own repo at 
########################################
#[antergos]
#SigLevel = PackageRequired
#Include = /etc/pacman.d/antergos-mirrorlist
########################################
# Server = http://mirrors.antergos.com/$repo/$arch
########################################


# downloading yaourt to get packer (comes from archlinux.fr)

echo "################################################################"
echo "yaourt is normally already installed"
echo "################################################################"

# sudo pacman -S yaourt

# now we are downloading the aur helper I like

echo "################################################################"
echo "packer will be installed now"
echo "################################################################"

yaourt packer


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

