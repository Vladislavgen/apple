#!/bin/bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install git
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py
sudo pip3 install ansible --ignore-installed
sudo pip3 install awscli --ignore-installed

cd ~/Downloads/apple-Apple 
sudo ansible-playbook OfficePlaybook.yml
