#!/bin/bash

pdf_dir="$HOME/dev/pdfs"

if [ ! -d "$pdf_dir" ]; then
    notify-send "Error" "Directory $pdf_dir does not exist" >/dev/null 2>&1 &
    exit 1
fi

mapfile -t pdf_files < <(find "$pdf_dir" -type f -name "*.pdf")
if [ ${#pdf_files[@]} -eq 0 ]; then
    notify-send "Error" "No PDFs found in $pdf_dir" >/dev/null 2>&1 &
    exit 1
fi

declare -a display_names
for file in "${pdf_files[@]}"; do
    display_names+=("$(basename "$file" .pdf)")
done

selected=$(printf '%s\n' "${display_names[@]}" | dmenu -i -l 10 -fn 'Jet Brains Mono Nerd Font-16' \
    -nb '#2e3440' -nf '#d8dee9' -sb '#4c566a' -sf '#eceff4')

[ -z "$selected" ] && exit 0

for file in "${pdf_files[@]}"; do
    if [ "$(basename "$file" .pdf)" = "$selected" ]; then
        if [ -f "$file" ]; then
            zathura "$file" >/dev/null 2>&1 &
            disown
            exit 0
        fi
    fi
done

exit 1
