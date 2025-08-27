#!/bin/bash

echo '{"version":1}'
echo '['
echo '[],'

while true; do
    bat=$(cat /sys/class/power_supply/BAT*/capacity 2>/dev/null || echo "N/A")
    status=$(cat /sys/class/power_supply/BAT*/status 2>/dev/null || echo "N/A")
    
    if [ "$bat" = "N/A" ]; then
        color="#d8647e"
        bat_icon=""
        bat_str="${bat_icon} N/A"
    else
        if [ "$bat" -ge 80 ]; then
            color="#7fa563"
            bat_icon=" "
        elif [ "$bat" -ge 50 ]; then
            color="#f3be7c"
            bat_icon=" "
        elif [ "$bat" -ge 30 ]; then
            color="#c48282"
            bat_icon=" "
        else
            color="#d8647e"
            bat_icon=" "
        fi
        if [ "$status" = "Charging" ]; then
            bat_icon=" "
        fi
        bat_str="${bat_icon} ${bat}%"
    fi

    rec_block=""
    if [ -f "/tmp/screen_record_state" ] && [ -f "/tmp/screen_record_start_time" ]; then
        start_time=$(cat "/tmp/screen_record_start_time")
        current_time=$(date +%s.%3N)
        elapsed=$(echo "$current_time - $start_time" | bc)
        elapsed_str=$(printf "%0.3f" "$elapsed")
        rec_str="  ${elapsed_str}s"
        rec_block="{\"name\":\"recording\", \"full_text\":\"$rec_str\", \"align\":\"right\", \"color\":\"#ff5555\"},"
    fi

    time_str="[$(date +%I:%M:%S%p)]"
    time_block="{\"name\":\"time\", \"full_text\":\"$time_str\", \"align\":\"center\", \"color\":\"#ffffff\"},"

    mpd_block=""
    mpd_status=$(mpc status 2>/dev/null | grep -E '\[(playing|paused)\]' || echo "")
    if [ -n "$mpd_status" ]; then
        mpd_song=$(mpc current --format "%file%" 2>/dev/null | sed 's|.*/||' || echo "")
        if [ -n "$mpd_song" ]; then
            if echo "$mpd_status" | grep -q "\[playing\]"; then
										mpd_icon=""
            else
										mpd_icon=""
            fi
            mpd_str="[${mpd_icon} ${mpd_song}]"
            mpd_block="{\"name\":\"mpd\", \"full_text\":\"$mpd_str\", \"align\":\"center\", \"color\":\"#55aaff\"},"
        fi
    fi

    echo "["
    echo "  $rec_block"
    echo "  $time_block"
    echo "  $mpd_block"
    echo "  {\"name\":\"battery\", \"full_text\":\"$bat_str\", \"align\":\"right\", \"color\":\"$color\"}"
    echo "],"

    sleep 0.1
done
