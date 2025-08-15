#!/bin/bash
# Created by: user9729

if [[ $# -eq 1 ]]; then
    selected=$1
else
    selected=$(find ~/dev -maxdepth 2 -type d -not -path '*/.git/*' -not -name '.git' | \
        sed "s|^$HOME/||" | \
        awk -F'/' '{print $NF}' | \
        { echo "dots"; cat -; } | \
        sk --color="bw" --margin=5% | \
        grep -v '^$'
    )
    if [[ -n "$selected" ]]; then
        if [[ "$selected" == "dots" ]]; then
            selected="$HOME/dots"
        else
            selected=$(find ~/dev ~/Downloads -maxdepth 2 -type d -not -path '*/.git/*' -not -name '.git' -name "$selected" | head -n 1)
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
