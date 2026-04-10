#!/usr/bin/env bash

sudo cp -rfv etc/. /etc
sudo cp -rfv usr/share/. /usr/share

sudo systemctl enable --now lxdm.service
