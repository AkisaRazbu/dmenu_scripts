#! /bin/bash
# akisa
cat ~/.config/bookmarks | dmenu -i -l 10 | xargs firefox
