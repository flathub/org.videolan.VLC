#!/bin/sh
shopt -s nullglob

for f in /app/share/vlc/extra/*/*.sh; do
  source $f
done

/app/bin/vlc.bin $VLC_ARGS "$@"
