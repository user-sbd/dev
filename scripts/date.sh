#!/bin/bash
set -x  
current_day=$(date +%d)
target_day=3
if [ $current_day -le $target_day ]; then
    days_left=$((target_day - current_day))
else
    days_left=$((30 - current_day + target_day))
fi
if [ $days_left -lt 5 ]; then
    echo "$days_left 󰀪 "  # Caution symbol from Nerd Font
else
    echo "$days_left 󰄽"
fi
