#!/bin/bash
NVIM="$PWD/nvim"
TMUX="$PWD/.tmux.conf"
HYPR="$PWD/hypr"
WAYBAR="$PWD/waybar"
BASHRC="$PWD/.bashrc"

rm -rf ~/.config/nvim
rm -rf ~/.tmux.conf
rm -rf ~/.config/hypr
rm -rf ~/.config/waybar
rm -rf ~/.bashrc

ln -s "$NVIM" ~/.config/nvim
ln -s "$TMUX" ~/.tmux.conf
ln -s "$HYPR" ~/.config/hypr
ln -s "$WAYBAR" ~/.config/waybar
ln -s "$BASHRC" ~/.bashrc
