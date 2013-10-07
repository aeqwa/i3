#!/bin/bash

THEME="gray_forest"

rm config
cat rules >> config
cat themes/${THEME} >> config
cat keys  >> config
cat modes >> config
