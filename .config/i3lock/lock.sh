#!/bin/sh

B='#00000000'  # blank
C='#8be9fd'  # clear ish
D='#282a36'  # default
T='#8be9fd'  # text
W='#ff5555'  # wrong
V='#ff78c6'  # verifying

i3lock \
--blur 5 \
--bar-indicator \
--bar-pos y+h \
--bar-direction 1 \
--bar-max-height 50 \
--bar-base-width 50 \
--bar-color 44475a \
--keyhl-color 8be9fd \
--bar-periodic-step 50 \
--bar-step 50 \
--redraw-thread \
\
--clock \
--force-clock \
--time-pos x+5:y+h-80 \
--time-color 8be9fd \
--date-pos tx:ty+15 \
--date-color 8be9fd \
--date-align 1 \
--time-align 1 \
--ringver-color 50fa7b \
--ringwrong-color ff5555 \
--status-pos x+5:y+h-16 \
--verif-align 1 \
--wrong-align 1 \
--verif-color 50fa7b \
--wrong-color ff5555 \
--modif-pos -50:-50
