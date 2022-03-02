#!/bin/bash

## Install ansible and download + run playbook

USER=$(whoami)

sudo apt update
sudo apt upgrade -y

sudo apt install ansible git -y

wget -O /home/$USER/Downloads/mcraft_play.yml https://raw.githubusercontent.com/jorg-j/ansibleminecraft/main/mcraft_play.yml
