#!bin/sh
xrandr --output DVI-D-0 --mode 1280x720
xrandr --output HDMI-0 --mode 2560x1080 --rate 74.99
xrandr --output DVI-D-0 --left-of HDMI-0 && xrandr --output DVI-D-0 --pos 0x312
