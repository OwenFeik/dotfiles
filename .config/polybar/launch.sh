#!/usr/bin/env bash

killall -q polybar

while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar left >> /tmp/polybar1.log &
polybar right >> /tmp/polybar2.log &

echo "Polybars launched."
