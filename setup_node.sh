#!/bin/bash

sudo apt update && sudo apt upgrade -y
#sudo apt list --upgradable
#sudo apt-get autoclean && sudo apt-get autoremove && sudo apt-get clean -y
#do-release-upgrade

# Install curl
sudo apt-get install curl

# Download Node.js setup script and execute it
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -

# Install Node.js
sudo apt-get install nodejs
