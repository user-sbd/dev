#!/bin/bash

VID_DIR="$HOME/dev/media/vids"

STATE_FILE="/tmp/screen_record_state"
START_TIME_FILE="/tmp/screen_record_start_time"
LOG_FILE="/tmp/wf-recorder.log"

echo "Starting toggle_recording.sh at $(date)" >> "$LOG_FILE"
echo "Audio Server: $(pactl info | grep 'Server Name')" >> "$LOG_FILE"

AUDIO_DEVICE="alsa_output.pci-0000_00_1b.0.pro-output-0.monitor"

if ! pactl list sources short | grep -q "$AUDIO_DEVICE"; then
    notify-send "Error" "Hardcoded audio source $AUDIO_DEVICE not found. Check pactl list sources."
    echo "Error: Hardcoded audio source $AUDIO_DEVICE not found." >> "$LOG_FILE"
    echo "Available sources:" >> "$LOG_FILE"
    pactl list sources short >> "$LOG_FILE"
    exit 1
fi

if [ -f "$STATE_FILE" ]; then
    WF_PID=$(cat "$STATE_FILE")
    kill "$WF_PID" 2>/dev/null
    rm -f "$STATE_FILE" "$START_TIME_FILE"
    notify-send "Recording Stopped" "Recording has been stopped."
    echo "Recording stopped at $(date)" >> "$LOG_FILE"
else
    DATE=$(date +%Y-%m-%d)
    NAME=$(echo "" | dmenu -p "vid: " | tr -d '[:space:]' | tr -C '[:alnum:]-_' '_')
    if [ -z "$NAME" ]; then
        NAME="recording"
    fi
    OUTPUT_FILE="$VID_DIR/${DATE}-${NAME}.mp4"

    echo "Starting wf-recorder with audio device: $AUDIO_DEVICE" >> "$LOG_FILE"
    wf-recorder --audio="$AUDIO_DEVICE" -f "$OUTPUT_FILE" &
    WF_PID=$!
    # Verify if wf-recorder started successfully
    sleep 0.1
    if ! ps -p "$WF_PID" > /dev/null; then
        notify-send "Error" "Failed to start wf-recorder with audio device: $AUDIO_DEVICE"
        echo "Error: Failed to start wf-recorder with audio device: $AUDIO_DEVICE" >> "$LOG_FILE"
        rm -f "$STATE_FILE" "$START_TIME_FILE"
        exit 1
    fi
    echo "$WF_PID" > "$STATE_FILE"
    date +%s > "$START_TIME_FILE"
    notify-send "Recording Started" "Recording to $OUTPUT_FILE with audio source: $AUDIO_DEVICE"
    echo "Recording started: $OUTPUT_FILE at $(date)" >> "$LOG_FILE"
fi
