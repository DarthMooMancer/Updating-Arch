#!bin/bash

sudo pacman -Syu
yes | sudo pacman -Scc
sudo pacman -Qtdq | sudo pacman -Rns -
