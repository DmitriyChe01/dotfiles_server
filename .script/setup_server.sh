#!/bin/bash
sudo apt update 
sudo apt upgrade -y

git clone https://github.com/DmitriyChe01/dotfiles_server.git 
cp -r dotfiles_server/ ./
rm -r dotfiles_server/

sudo apt install -y gcc make git neovim curl fish ranger htop tmux 

curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/bin/install | fish
chsh -s /usr/bin/fish

