#!/bin/bash
current_day=$(date +%d | sed 's/^0*//')
target_day=4

if [ "$current_day" -le "$target_day" ]; then
    days_left=$((target_day - current_day))
else
    days_in_month=$(cal $(date +%m | sed 's/^0*//') $(date +%Y) | awk 'NF {DAYS = $NF}; END {print DAYS}')
    days_left=$((days_in_month - current_day + target_day))
fi
if [ "$days_left" -lt 5 ]; then
    echo "$days_left 󰀪" 
else
    echo "$days_left 󰄽"
fi
