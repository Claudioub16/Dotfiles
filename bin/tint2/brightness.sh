#!/bin/bash

# I take this script from Anachron's i3blocks
# I only slightly modify this script to add an option to show icon, useful for my tint2 executor
# 'volume -i' = with icon, 'volume' = text only
# Cheers!
# Addy

echo 🌓 $(xbacklight -get | awk -F "." '{print $1}')%