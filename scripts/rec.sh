#!/bin/bash

VID_DIR="$HOME/Downloads/media/vids"
STATE_FILE="/tmp/screen_record_state"
START_TIME_FILE="/tmp/screen_record_start_time"
LOG_FILE="/tmp/wf-recorder.log"
AUDIO_DEVICE="alsa_output.pci-0000_00_1b.0.pro-output-0.monitor"

if ! pactl list sources short | grep -q "$AUDIO_DEVICE"; then
    notify-send "Error" "Audio source $AUDIO_DEVICE not found. Check pactl list sources."
    echo "Error: Audio source $AUDIO_DEVICE not found." >> "$LOG_FILE"
    echo "Available sources:" >> "$LOG_FILE"
    pactl list sources short >> "$LOG_FILE"
    exit 1
fi

if [ -f "$STATE_FILE" ]; then
    WF_PID=$(cat "$STATE_FILE")
    if ps -p "$WF_PID" > /dev/null; then
        kill "$WF_PID" 2>/dev/null
        notify-send "Recording Stopped" "Recording has been stopped."
    fi
    rm -f "$STATE_FILE" "$START_TIME_FILE"
else
    NAME=$(echo "" | dmenu -b -p "vid: " | tr -d '[:space:]' | tr -C '[:alnum:]-_' '_')
    [ -z "$NAME" ] && NAME="recording"
    OUTPUT_FILE="$VID_DIR/${NAME}_$(date +%Y%m%d_%H%M%S).mp4"

    echo "Starting wf-recorder with audio device: $AUDIO_DEVICE" >> "$LOG_FILE"
    wf-recorder --audio="$AUDIO_DEVICE" -f "$OUTPUT_FILE" &
    WF_PID=$!
    
    sleep 0.1
    if ! ps -p "$WF_PID" > /dev/null; then
        notify-send "Error" "Failed to start wf-recorder with audio device: $AUDIO_DEVICE"
        echo "Error: Failed to start wf-recorder with audio device: $AUDIO_DEVICE" >> "$LOG_FILE"
        rm -f "$STATE_FILE" "$START_TIME_FILE"
        exit 1
    fi
    
    echo "$WF_PID" > "$STATE_FILE"
    date +%s.%3N > "$START_TIME_FILE"
    notify-send "Recording Started" "Recording to $OUTPUT_FILE"
fi
