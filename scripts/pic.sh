#!/usr/bin/env bash

# slightly scuffed wallpaper picker menu for use with pywal - uses nsxiv if installed, otherwise uses dmenu

FOLDER=~/dev/wifey # wallpaper folder

menu () {
		if command -v nsxiv >/dev/null; then 
				CHOICE=$(nsxiv -otb $FOLDER/*)
		else 
				CHOICE=$(echo -e "Random\n$(command ls -v $FOLDER)" | dmenu -c -l 15 -i -p "Wallpaper: ")
		fi

}

