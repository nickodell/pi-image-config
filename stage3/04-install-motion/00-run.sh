#!/bin/bash -e

on_chroot << EOF
apt-get install motion
modprobe bcm2835-v4l2 
EOF
