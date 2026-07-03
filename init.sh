#!/bin/bash
NVIM="$PWD/nvim"
TMUX="$PWD/.tmux.conf"
HYPR="$PWD/hypr"
WAYBAR="$PWD/waybar"

rm -rf ~/.config/nvim
rm -rf ~/.tmux.conf
rm -rf ~/.config/hypr
rm -rf ~/.config/waybar

ln -s "$NVIM" ~/.config/nvim
ln -s "$TMUX" ~/.tmux.conf
ln -s "$HYPR" ~/.config/hypr
ln -s "$WAYBAR" ~/.config/waybar
