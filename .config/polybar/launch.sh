#!/usr/bin/env bash

killall -q polybar

echo "---" | tee -a /tmp/main.log
polybar main 2>&1 | tee -a /tmp/main.log & disown

echo "Bars launched..."
