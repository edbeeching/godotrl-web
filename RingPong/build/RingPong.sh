#!/bin/sh
echo -ne '\033c\033]0;RingPong-Final\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/RingPong.x86_64" "$@"
