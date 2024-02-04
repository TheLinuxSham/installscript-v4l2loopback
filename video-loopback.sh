#! /usr/bin/bash

# install the package
pacman -S --noconfirm v4l2loopback-dkms

# load module on system start
cp v4l2loopback.conf /etc/modules-load.d/

# use parameters for module on system start
cp v412loopback-parameters.conf /etc/modprobe.d/
