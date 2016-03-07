#!/bin/bash

# This is for T61p
#
# LVDS-0 is the built in laptop screen
# Its properties are:
# LVDS-0 connected 1400x1050+1440+0 
# (normal left inverted right x axis y axis) 287mm x 215mm
#   1400x1050     60.02*+  50.00  


# external VGA to left of laptop
xrandr --output LVDS-0 --auto --primary \
	    --output VGA-0 --auto --left-of LVDS-0
 
# external VGA to right of laptop
#xrandr --output LVDS-0 --auto --primary \
#	   --output VGA-0 --auto --right-of LVDS-0


# Laptop mirrored on external VGA
# xrandr --output LVDS-0 --auto --primary \
# 	    --output VGA-0 --auto --same-as LVDS-0

# external VGA to top of laptop
# xrandr --output LVDS-0 --auto --primary \
# 	    --output VGA-0 --auto --above LVDS-0


# examples

#xrandr --output VGA-0 --mode 1920x1080 --output VGA-1 --left-of  VGA-0 --mode 1920x1080
#xrandr --output VGA-0 --auto --output VGA-1 --auto --left-of  VGA-0 
#xrandr --output VGA-1 --auto --output VGA-0 --auto --right-of  VGA-1 
#xrandr --output VBOX1 --auto --output VBOX0 --auto --right-of  VBOX1 

