#!/bin/bash

#xrandr --output DP1 -- mode 1920x1080 --pos 0x0 --output DP2 --mode 1920x1080 --pos 0x1 --rotate normal --output DP3 --off --output HDMI1 --primary --mode 1920x1080 --pos 0x2 --rotate normal --output HDMI2 --off --output HDMI3 --off --output VIRTUAL1 --off
#xrandr --output DP1 --auto --pos 0x0 --output DP1 --auto --pos 0x --output HDMI1 --auto --pos 0x2
#xrandr --auto --output DP1 --auto --right-of HDMI1 --left-of DP2
xrandr --output DP1 --auto --output DP2 --auto --right-of DP1 --output HDMI1 --auto --right-of DP2

nitrogen --restore &
