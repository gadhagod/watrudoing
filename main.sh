#!/bin/bash

source ~/.bashrc

while :; do
    printf "watrudoing-1.0$ "
    read input
    $input
    if [ $? -eq 127 ]; then
        afplay audio.mp3 &
    fi
done