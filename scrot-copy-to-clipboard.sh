#!/bin/sh
#Copy it to /usr/local/bin in order to execute iit with dmenu
scrot -se 'xclip -selection clipboard -t image/png -i $f'
