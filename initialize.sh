#!/bin/bash

sudo apt-add-repository --yes ppa:ansible/ansible
sudo apt-get --yes update
sudo apt-get --yes install ansible git

git clone https://janek-warchol@bitbucket.org/janek-warchol/ansible-system-setup.git repos/ansible-system-setup