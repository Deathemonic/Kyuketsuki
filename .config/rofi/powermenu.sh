#!/bin/bash

rofi_command="rofi -theme $HOME/.config/rofi/themes/powermenu.rasi"

uptime=$(uptime -p | sed -e 's/up //g')

shutdown=" Shutdown"
reboot=" Restart"
lock=" Lock"
logout=" Logout"

options="$lock\n$logout\n$reboot\n$shutdown"

chosen="$(echo -e "$options" | $rofi_command -p "System" -dmenu -selected-row 0)"
case $chosen in
    $shutdown)
        systemctl poweroff
        ;;
    $reboot)
        systemctl reboot
        ;;
    $lock)
        $HOME/.config/i3lock/lock.sh
        ;;
    $logout)
        bspc exit
        ;;
esac

