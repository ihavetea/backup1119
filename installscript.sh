#!/bin/sh


iplink set wlan0 down
sudo systemctl stop NetworkManager.service
sudo systemctl disable NetworkManager.service

sudo pacman -S code
sudo pacman -S chromium
sudo pacman -S alsa-utils
sudo pacman -S fzf
sudo pacman -S ranger
sudo pacman -S cmus
sudo pacman -S inkscape
sudo pacman -S krita
sudo pacman -S gimp
sudo pacman -S mpsyt
sudo pacman -S youtube-dl
sudo pacman -S htop
sudo pacman -S pydf
sudo pacman -S gpick
sudo pacman -S curl

pulseaudio-start

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

mkdir ~/suckless
mkdir ~/suckless/original
cd ~/suckless/original/
git clone git@github.com:LukeSmithxyz/st.git ~/suckless/original/st
git clone git@github.com:LukeSmithxyz/dwm.git ~/suckless/original/dwm
git clone https://git.suckless.org/surf ~/suckless/original/surf
git clone git@github.com:KorySchneider/tab.git ~/suckless/original/tab
git clone git@github.com:LukeSmithxyz/dwmblocks.git ~/suckless/original/dwmblocks



