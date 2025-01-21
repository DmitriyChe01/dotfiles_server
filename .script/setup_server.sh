#!/bin/bash
sudo apt update 
sudo apt upgrade
sudo apt install -y gcc make git neovim curl fish ranger htop tmux 

curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/bin/install | fish


