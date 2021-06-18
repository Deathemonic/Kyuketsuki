#!/bin/bash

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar logo -c ~/.config/polybar/config.ini &
polybar left -c ~/.config/polybar/config.ini &
polybar memory -c ~/.config/polybar/config.ini &
polybar right -c ~/.config/polybar/config.ini &
polybar center -c ~/.config/polybar/config.ini &
