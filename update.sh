#!/bin/bash

NVIM="$PWD/nvim"
TMUX="$PWD/.tmux.conf"

ln -s "$NVIM" ~/.config/nvim
ln -s "$TMUX" ~/.tmux.conf

