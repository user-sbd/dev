#!/usr/bin/env zsh 
# Created by: user9729
man -k . | sk -p "> " --margin=10% --color="bw" | awk '{print $1}' | xargs -r tmux neww man
