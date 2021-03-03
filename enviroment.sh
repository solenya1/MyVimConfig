#!/bin/bash

## for Archlinux with pacman package manager

sudo pacman -Syu

## Installing packages e programs
sudo pacman -S neovim git qbittorrent &&

## Install snap packages
sudo snap install spotify


##-----------------------------------------!

## for Gnome

## Updationg apt
sudo apt-get update

sudo apt-get install neovim git qbittorrent &&

## Install snap packages
sudo snap install spotify


## End of Download
echo "Sucefful install"
