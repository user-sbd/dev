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

selected=$(printf '%s\n' "${pdf_files[@]}" | dmenu -i -l 10 -fn 22)

[ -z "$selected" ] && exit 0

if [ -f "$selected" ]; then
    zathura "$selected" >/dev/null 2>&1 &
    disown
else
    exit 1
fi
