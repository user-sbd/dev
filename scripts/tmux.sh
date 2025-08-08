#!/bin/bash
# Created by: user9729

if [[ $# -eq 1 ]]; then
    selected=$1
else
    selected=$(find ~/dev ~/Downloads -maxdepth 2 -type d | \
        sed "s|^$HOME/||" | \
        awk -F'/' '{print $NF}' | \
        { echo ".config"; cat -; } | \
        sk -p "> " --color="bw" --margin=10% | \
        grep -v '^$'
    )
    if [[ -n "$selected" ]]; then
        if [[ "$selected" == ".config" ]]; then
            selected="$HOME/.config"
        else
            selected=$(find ~/dev ~/Downloads -maxdepth 2 -type d -name "$selected" | head -n 1)
        fi
    fi
fi

if [[ -z $selected ]]; then
    exit 0
fi

selected_name=$(basename "$selected" | tr . _)
tmux_running=$(pgrep tmux)

if [[ -z $TMUX ]] && [[ -z $tmux_running ]]; then
    tmux new-session -s $selected_name -c $selected
    exit 0
fi

if ! tmux has-session -t=$selected_name 2> /dev/null; then
    tmux new-session -ds $selected_name -c $selected 
    tmux select-window -t $selected_name:1
fi

tmux switch-client -t $selected_name
