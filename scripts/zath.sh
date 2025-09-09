#!/bin/bash

pdf_dir="$HOME/dev/pdfs"

selected=$(find "$pdf_dir" -type f -name '*.pdf' -exec basename {} .pdf \; |
				sk --color="bw" --margin 10%
)

if [ -n "$selected" ]; then
    tmux new-window -d "zathura '$pdf_dir/$selected.pdf'"
fi
