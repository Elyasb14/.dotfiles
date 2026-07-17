#!/bin/bash

set -e 

PACKEGES=(
    "neovim",
    "waybar",
    "tmux",
)

sudo pacman -Syu --noconfirm 

sudo pacman -S --noconfirm --needed "{PACKAGES[@]}"
