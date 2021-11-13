#! /bin/bash

DMENU='dmenu -i -l 4'
choice=$(echo -e "shutdown\nreboot\nlogout\nexit" | $DMENU)

case "$choice" in
	shutdown) poweroff;;
	reboot) reboot;;
	logout) killall xinit;;
	exit) exit 0;;
esac
