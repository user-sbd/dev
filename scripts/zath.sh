#!/bin/bash

selected=$(find ~/dev/pdfs -type f -name "*.pdf" 2>/dev/null | sed 's|.*/||; s|\.pdf$||' | sk --color="bw" --margin 10%)

if [ -n "$selected" ]; then
    tmux new-window -d zathura "$HOME/dev/pdfs/$selected.pdf" > /dev/null 2>&1
fi
