#!/bin/bash

# Output i3bar protocol header
echo '{"version":1}'
echo '['
echo '[],'  # Initial empty status

while true; do
    # Date and time: Day, hour (12-hour without leading zero), minute
    day=$(date +%A)
    hour=$(date +%I)
    hour=${hour#0}  # Remove leading zero (e.g., 03 -> 3)
    minute=$(date +%M)
    time_str="$day, $hour:$minute"

    # Uptime: Pretty format without "up " prefix
    up=$(uptime -p | sed 's/up //')

    # Battery percentage and status (assume BAT0 or similar; adjust path if needed)
    bat=$(cat /sys/class/power_supply/BAT*/capacity 2>/dev/null || echo "N/A")
    status=$(cat /sys/class/power_supply/BAT*/status 2>/dev/null || echo "N/A")
    if [ "$bat" = "N/A" ]; then
        color="#d8647e"  # Error red if no battery detected
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

    # Output JSON array of blocks with alignments and colors
    echo "["
    echo "  {\"name\":\"time\", \"full_text\":\"$time_str\", \"align\":\"left\", \"color\":\"#cdcdcd\"},"
    echo "  {\"name\":\"uptime\", \"full_text\":\"$up\", \"align\":\"center\", \"color\":\"#cdcdcd\"},"
    echo "  {\"name\":\"battery\", \"full_text\":\"$bat_str\", \"align\":\"right\", \"color\":\"$color\"}"
    echo "],"

    sleep 60  # Update every minute
done
