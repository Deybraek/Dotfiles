#!/bin/bash
wallpaper_path="$1"
wal -i "$wallpaper_path" -n -q
killall waybar
cp "$wallpaper_path" /tmp/current_wallpaper.jgp
sleep 0.001
waybar & disown
