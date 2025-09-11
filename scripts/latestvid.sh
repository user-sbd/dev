#!/bin/bash

# Directory where videos are saved
VID_DIR="$HOME/Downloads/vids"

# Check if the directory exists
if [ ! -d "$VID_DIR" ]; then
    notify-send "Error" "Video directory $VID_DIR does not exist."
    exit 1
fi

# Find the latest .mp4 file
LATEST_VIDEO=$(ls -t "$VID_DIR"/*.mp4 2>/dev/null | head -n 1)

# Check if a video file was found
if [ -z "$LATEST_VIDEO" ]; then
    notify-send "Error" "No video files found in $VID_DIR."
    exit 1
fi

# Open the latest video in mpv
mpv "$LATEST_VIDEO"
