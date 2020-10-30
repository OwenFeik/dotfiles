#!/usr/bin/env bash

killall -q polybar

while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

echo "---" > /tmp/polybar.log
polybar main >> /tmp/polybar.log &

echo "Polybars launched."
