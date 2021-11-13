#! /bin/bash
# akisa
cd ~/Pictures
ls ~/Pictures/*.{png,jpg,jpeg} | dmenu -i -l 10 | xargs feh
