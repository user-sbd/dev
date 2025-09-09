#!/bin/bash
# Created by: user9729

if [[ $# -eq 1 ]]; then
    selected=$1
else
    # List all directories under ~/dev up to depth 3 and add ~/.config
    selected=$( (find ~/dev -maxdepth 3 -type d -not -path '*/.git/*' -not -name '.git'; echo ~/.config) | \
        sed "s|$HOME/||" | \
        sk --color="bw" --margin=10% | \
        grep -v '^$'
    )
    if [[ -n "$selected" ]]; then
        # Resolve full path for the selected directory
        selected=$( (find ~/dev -maxdepth 3 -type d -not -path '*/.git/*' -not -name '.git' -name "$(basename "$selected")"; echo ~/.config) | \
            grep "^$HOME/$selected$" | head -n 1)
    fi
fi

if [[ -z $selected ]]; then
    exit 0
fi

# Ensure selected is an absolute path
if [[ ! "$selected" == /* ]]; then
    selected="$HOME/$selected"
fi

# Verify the directory exists
if [[ ! -d "$selected" ]]; then
    exit 0
fi

selected_name=$(basename "$selected" | tr . _)
tmux_running=$(pgrep tmux)

if [[ -z $TMUX ]] && [[ -z $tmux_running ]]; then
    tmux new-session -s "$selected_name" -c "$selected"
    exit 0
fi

if ! tmux has-session -t="$selected_name" 2> /dev/null; then
    tmux new-session -ds "$selected_name" -c "$selected"
    tmux select-window -t "$selected_name":1
fi

tmux switch-client -t "$selected_name"
