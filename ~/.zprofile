if [[ "$(tty)" = "/dev/tty1" ]]; then
    pgrep bspwm || startx
fi

eval "$(gh completion -s zsh)"