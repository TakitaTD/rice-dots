#!/usr/bin/env bash

echo "Making Backups..."
mkdir -p $HOME/.config/backups $HOME/.local/share/fonts
cp -r $HOME/.config/i3 $HOME/.config/backups
cp -r $HOME/.config/polybar $HOME/.config/backups
cp -r $HOME/.config/rofi $HOME/.config/backups
cp -r $HOME/.config/kitty $HOME/.config/backups
echo "Installing..."
cp -r i3 $HOME/.config
cp -r polybar $HOME/.config
cp -r rofi $HOME/.config
cp -r picom.conf $HOME/.config
cp -r kitty $HOME/.config
echo "Installing fonts..."
cp -r fonts/** $HOME/.local/share/fonts