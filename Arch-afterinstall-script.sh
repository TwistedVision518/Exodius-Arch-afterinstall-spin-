#!/bin/bash

echo "𝔼𝕩𝕠𝕕𝕚𝕦𝕤 𝔸𝕣𝕔𝕙-𝕒𝕗𝕥𝕖𝕣 𝕀𝕟𝕤𝕥𝕒𝕝𝕝 𝕓𝕪 𝕋𝕨𝕚𝕤𝕥𝕖𝕕𝕍𝕚𝕤𝕚𝕠𝕟𝟝𝟙𝟠"

#Install apps (multimedia)

echo "Starting multimedia applications install cancel at any time" 

sleep 2


yay -S spotify 
sudo pacman -S vlc  
yay -S obs-studio

sleep 3

#install apps (Devlopment)

echo "Starting Devlopment related apps install canel at any time"

sleep 2

echo "Installing snapd for VS code please cancel if you do not use snaps"

git clone https://aur.archlinux.org/snapd.git  
cd snapd
makepkg -si 

#Enabling snap socket of systemd
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap

sleep 3

sudo pacman -S pycharm-community-edition 
yay -S code 
yay -S sublime-text-4
yay -S github-desktop-bin 
sudo pacman -S intellij-idea-community-edition
yay -S atom
sudo snap install code --classic
yay -S kitty
yay -S gnome-terminal
yay -S konsole
sudo pacman -S vim
sudo pacman -S emacs

sleep 3

#Install apps (Internet)

echo "Starting Internet related apps install cancel at anytime"

sleep 2

sudo pacman -S discord 
yay -S google-chrome 
yay -S microsoft-edge-stable 
yay -S vivaldi
yay -S whatsapp-for-linux 
yay -S librewolf-bin 
yay -S brave-bin 
yay -S pamac 
sudo pacman -S thunderbird

echo "Thank you for using 𝔼𝕩𝕠𝕕𝕚𝕦𝕤 :-)"

sleep 3

#Install apps (Video/Image/Audio editing)

echo "Starting Video/Image/Audio editing programs"

sudo pacman -S gimp 
sudo pacman -S kdenlive 
sudo pacman -S audacity 

sleep 3

#Install apps (System Mangament)

echo "Starting System mangament programs"

sudo pacman -S gparted 
yay -S timeshift 
sudo pacman -S htop
sudo pacman -S neofetch

sleep 3

#Install apps (Shells[fish])

echo "Starting SHELLS program install"

sudo pacman -S fish 

#Install Hacking tools

echo "Starting Hacking tools install cancel at anytime"

sleep 3

sudo pacman -S nmap
yay -S wifite

echo "DONE!" 

sleep 3

echo "Thankyou for using 𝔼𝕩𝕠𝕕𝕚𝕦𝕤 𝔸𝕣𝕔𝕙-𝕒𝕗𝕥𝕖𝕣 𝕀𝕟𝕤𝕥𝕒𝕝𝕝 report any problems of the script in github."

sleep 4

echo "Check out other projects at https://github.com/TwistedVision518"