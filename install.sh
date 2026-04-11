#!/usr/bin/env bash

shopt -s dotglob nullglob
cd "$(dirname "$0")" || exit 1

sudo cp -rfv etc/* /etc/
sudo cp -rfv usr/share/* /usr/share/

sudo systemctl enable --now lxdm.service
