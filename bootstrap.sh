#!/bin/bash
# prepare new cloud-init ubuntu host for control by ansible
# run as root
apt update
apt-get install -y aptitude python-minimal
sudo update-alternatives --set editor /usr/bin/vim.basic

