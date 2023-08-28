#!/bin/bash

# Install curl
sudo apt-get install curl

# Download Node.js setup script and execute it
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -

# Install Node.js
sudo apt-get install nodejs
