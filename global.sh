#!/bin/bash

DMENU='dmenu -i -l 4'
choice=$(echo -e "shutdown-menu\nimages\nbookmarks\nquit-shortcuts" | $DMENU)

case "$choice" in
    shutdown-menu) ~/.scripts/exitmenu.sh;;
    images) cd ~/Pictures | ls ~/Pictures/*.{png,jpg,jpeg} | dmenu -i -l 10 | xargs feh;;
    bookmarks) cat ~/.config/bookmarks | dmenu -i -l 10 | xargs firefox;;
    quit-shortcuts) exit 0;;
esac
