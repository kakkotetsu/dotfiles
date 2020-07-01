#!/bin/sh

TMUX_DIR="$HOME/.tmux"

mkdir -p "$TMUX_DIR/log" "$TMUX_DIR/plugins"

if [ ! -d "$TMUX_DIR/plugins/tpm" ]
then
    git clone https://github.com/tmux-plugins/tpm "$TMUX_DIR/plugins/tpm"
fi
