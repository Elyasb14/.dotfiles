#!/bin/bash
NVIM="$PWD/nvim"
TMUX="$PWD/.tmux.conf"
HYPR="$PWD/hypr"

rm -rf ~/.config/nvim
rm -rf ~/.tmux.conf
rm -rf ~/.config/hypr

ln -s "$NVIM" ~/.config/nvim
ln -s "$TMUX" ~/.tmux.conf
ln -s "$HYPR" ~/.config/hypr
