#!/bin/bash

#set up the basics needed
apt-get update
apt-get install git
sudo apt install curl
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs
