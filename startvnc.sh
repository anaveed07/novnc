#!/bin/sh

/usr/share/novnc/websockify/run -D -v --web /usr/share/novnc --token-plugin ReadOnlyString --token-source "$1: $2:5901" $3
