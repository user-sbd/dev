#!/bin/bash

CATEGORIES=(
    "CODING"
    "WORKFLOW"
    "LEARNING"
    "CONSUMING"
    "VIDEO"
    "WRITING"
    "STOP"
)

selected=$(printf "%s\n" "${CATEGORIES[@]}" | sk --margin 10% --color="bw" --bind 'q:abort')
sk_status=$?

if [[ $sk_status -ne 0 || -z "$selected" ]]; then
    # Ensure prefix indicator is shown even on abort
    tmux set -g status-right "#(timew | awk '/^ *Total/ {print \$NF}') #{?client_prefix, _,}"
    exit 0
fi

tmux set -g status-interval 1

if [[ "$selected" == "STOP" ]]; then
    timew stop
    tmux set -g status-right ""
else
    timew start "$selected"
    tmux set -g status-right "#(timew | awk '/^ *Tracking/ {print \$NF \" \"}')#(timew | awk '/^ *Total/ {print \$NF}')"
fi
