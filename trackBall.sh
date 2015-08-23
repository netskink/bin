#!/bin/bash

# https://wiki.archlinux.org/index.php/Mouse_acceleration


# commands can be kept in Xinitrc, Xprofile or .config/autostart
# [Desktop Entry]
# Name=Disable mouse Acceleration
# Exec=xset m 0 0
# Type=Application


# Original settings
# $ xset q | grep -A 1 Pointer
# Pointer Control:
#   acceleration:  2/1    threshold:  4


# set acceleration to be 1.2
# and threshold to be 1
xset m 1 1

# list all devices
xinput list

# id 10 should be trackball
xinput --list-props 10

# set acceleration
xinput --set-prop 10 267 3.0 
#verify it sticks
xinput --list-props 10

