#!/bin/bash

THEME="mono"

rm config
cat rules >> config
cat themes/${THEME} >> config
cat keys  >> config
cat modes >> config

cat themes/${THEME}.x.res >> ~/.Xresources
