#!/bin/bash

if pgrep -x hypridle >/dev/null; then
  echo '{"text": "󱌜", "tooltip": "Decaffeinated! I will fall asleep when idle."}'
else
  echo '{"text": "󱌙", "tooltip": "Caffeinated! I wont fall asleep.", "class": "active"}'
fi