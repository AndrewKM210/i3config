#!/bin/bash

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
polybar laptop &
external_monitor=$(xrandr --query | grep 'HDMI2')
if [[ $external_monitor = *connected* ]]; then
    polybar monitor &
fi
