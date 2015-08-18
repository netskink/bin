#!/bin/bash

# LCD to right of laptop
# xrandr --output LVDS-1 --auto --output VGA-1 --auto --right-of LVDS-1

# LCD to left of laptop
xrandr --output eDP1 --auto --output HDMI1 --auto --left-of eDP1


# examples

#xrandr --output VGA-0 --mode 1920x1080 --output VGA-1 --left-of  VGA-0 --mode 1920x1080
#xrandr --output VGA-0 --auto --output VGA-1 --auto --left-of  VGA-0 
#xrandr --output VGA-1 --auto --output VGA-0 --auto --right-of  VGA-1 
#xrandr --output VBOX1 --auto --output VBOX0 --auto --right-of  VBOX1 
