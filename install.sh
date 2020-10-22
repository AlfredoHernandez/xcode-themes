#!/usr/bin/env bash

echo "[*] Installing XCode themes"
mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
cp *.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
echo "[*] XCode Themes installed successfully"
