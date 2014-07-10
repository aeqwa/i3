#!/bin/bash

THEME="blaz"

rm ~/.i3/config
cat ~/.i3/rules >> ~/.i3/config
cat ~/.i3/themes/${THEME} >> ~/.i3/config
cat ~/.i3/keys  >> ~/.i3/config
cat ~/.i3/modes >> ~/.i3/config

cat ~/.i3/themes/${THEME}.x.res > ~/.Xresources
