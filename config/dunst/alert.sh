#!/usr/bin/env sh

FILE=/tmp/notifications

# echo "1: $1" >> $FILE
# echo "2: $2" >> $FILE

if [ $1 != "Spotify" ]; then
    paplay ~/.config/dunst/beep.wav
fi
