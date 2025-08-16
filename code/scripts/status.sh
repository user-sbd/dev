#!/bin/bash

# Statusbar JSON output
echo '{"version":1}'
echo '['
echo '[],'  # Initial empty status

while true; do
    # Date and time: Day, hour (12-hour without leading zero), minute
    day=$(date +%A)
    hour=$(date +%I)
    hour=${hour#0}  # Remove leading zero
    minute=$(date +%M)
    time_str="$day, $hour:$minute"

    # Battery percentage and status
    bat=$(cat /sys/class/power_supply/BAT*/capacity 2>/dev/null || echo "N/A")
    status=$(cat /sys/class/power_supply/BAT*/status 2>/dev/null || echo "N/A")
    if [ "$bat" = "N/A" ]; then
        color="#d8647e"  # Error red
        low_icon="⚠ "
        charging_icon=""
        bat_str="${low_icon}${bat}"
    else
        if [ "$bat" -ge 80 ]; then
            color="#7fa563"  # Green
            low_icon=""
        elif [ "$bat" -ge 50 ]; then
            color="#f3be7c"  # Yellow
            low_icon=""
        elif [ "$bat" -ge 30 ]; then
            color="#c48282"  # Red
            low_icon=""
        else
            color="#d8647e"  # Strong red
            low_icon="⚠"
        fi
        if [ "$status" = "Charging" ]; then
            charging_icon="󰂄 "
        else
            charging_icon=""
        fi
        bat_str="${charging_icon}${low_icon}${bat}%"
    fi

    # Recording status
    rec_block=""
    if [ -f "/tmp/screen_record_state" ] && [ -f "/tmp/screen_record_start_time" ]; then
        start_time=$(cat "/tmp/screen_record_start_time")
        current_time=$(date +%s.%N)  # Get current time with nanoseconds
        # Calculate elapsed time in seconds with millisecond precision
        elapsed=$(echo "$current_time - $start_time" | bc)
        # Format to seconds.milliseconds (e.g., 12.58)
        elapsed_str=$(printf "%.2f" "$elapsed" | sed 's/\.0*$//')
        rec_str=" : ${elapsed_str}"
        rec_block="{\"name\":\"recording\", \"full_text\":\"$rec_str\", \"align\":\"center\", \"color\":\"#ff0000\"},"
    fi

    # Output JSON array of blocks
    echo "["
    echo "  {\"name\":\"time\", \"full_text\":\"$time_str\", \"align\":\"left\", \"color\":\"#cdcdcd\"},"
    echo "  $rec_block"
    echo "  {\"name\":\"battery\", \"full_text\":\"$bat_str\", \"align\":\"right\", \"color\":\"$color\"}"
    echo "],"

    sleep 0.01  # Update every 10 milliseconds
done
