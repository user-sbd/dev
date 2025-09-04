#!/bin/bash

CATEGORIES=(
	"writing"
	"insta"
	"workflow"
	"programming"
	"gaming"
)

selected=$(printf "%s\n" "${CATEGORIES[@]}" | sk --margin 10% --color="bw")

timew start $selected
