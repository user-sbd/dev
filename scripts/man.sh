#!/usr/bin/env zsh 
# Created by: user9729
man -k . | sk -p "fman: " --margin=8% --color="bw" | awk '{print $1}' | xargs -r man
