#!/bin/bash
# Created by: user9729

if [[ $# -eq 1 ]]; then
    selected=$1
else
    selected=$(find ~/dev ~/.config -maxdepth 1 -type d -not -path '*/.git/*' -not -name '.git' -not -path '*/.config/autostart/*' -not -name 'autostart' -not -path '*/.config/configstore/*' -not -name 'configstore' -not -path '*/.config/legcord/*' -not -name 'legcord' -not -path '*/.config/menus/*' -not -name 'menus' | \
        sed "s|$HOME/||" | \
        { echo "dots"; cat -; } | \
        sk --color="bw" --margin=5% | \
        grep -v '^$'
    )
    if [[ -n "$selected" ]]; then
        if [[ "$selected" == "dots" ]]; then
            selected="$HOME/dots"
        else
            # Resolve full path for the selected directory
            selected=$(find ~/dev ~/dots ~/.config -maxdepth 2 -type d -not -path '*/.git/*' -not -name '.git' -not -path '*/.config/autostart/*' -not -name 'autostart' -not -path '*/.config/configstore/*' -not -name 'configstore' -not -path '*/.config/legcord/*' -not -name 'legcord' -not -path '*/.config/menus/*' -not -name 'menus' -name "$(basename "$selected")" | head -n 1)
        fi
    fi
fi

if [[ -z $selected ]]; then
    exit 0
fi

# Ensure selected is an absolute path
if [[ ! "$selected" == /* ]]; then
    selected="$HOME/$selected"
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
