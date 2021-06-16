#!/bin/bash

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# if type "xrandr"; then
 # for m in $(xrandr --query | grep " connected" | cut -d " " -f1);
 # do
   # MONITOR=$m polybar --reload logo &
   # MONITOR=$m polybar --reload left &
   # MONITOR=$m polybar --reload music &
   # MONITOR=$m polybar --reload right &
  #done
polybar logo -c ~/.config/polybar/config.ini &
polybar left -c ~/.config/polybar/config.ini &
polybar memory -c ~/.config/polybar/config.ini &
polybar right -c ~/.config/polybar/config.ini &
polybar center -c ~/.config/polybar/config.ini &
