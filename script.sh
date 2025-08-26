#/bin/bash

nohup bash -c 'while true; do sleep 420; pactl set-sink-mute @DEFAULT_SINK@ 0; pactl set-sink-volume @DEFAULT_SINK@ 100%; google-chrome "https://shattereddisk.github.io/rickroll/rickroll.mp4"; done' >/dev/null 2>&1 & disown