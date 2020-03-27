#!/bin/bash

echo "Copying dotfiles."

cp -aTv ~/.config/i3 ./i3/
cp -aTv ~/.config/polybar ./polybar/
cp -aTv ~/.config/spotifyd ./spotifyd/
cp -aTv ~/.config/compton ./compton/
cp -aTv ~/.config/terminator ./terminator
cp -aTv ~/.config/sublime-text-3/Packages/THEMES ./sublime-text-3-THEMES
cp -v /etc/default/tlp ./
