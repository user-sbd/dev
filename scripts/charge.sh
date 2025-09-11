#!/bin/bash

BATTERY_PATH="/sys/class/power_supply/BAT0"

if [ ! -d "$BATTERY_PATH" ]; then
    echo "(unknown)%"
    exit 1
fi

PERCENTAGE=$(cat "$BATTERY_PATH/capacity")

STATUS=$(cat "$BATTERY_PATH/status")

if [[ "$STATUS" = "Charging" || "Full" ]]; then
    echo "#[fg=green][${PERCENTAGE}]#[fg=default]"
else
    echo "#[fg=white][${PERCENTAGE}]#[fg=default]"
fi
