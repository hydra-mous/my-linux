#!/usr/bin/env bash

for cmd in "$@"; do 
    [[ -z "$cmd" ]] && continue

    read -r cmd_name _ <<< "$cmd"

    if command -v "$cmd_name" >/dev/null 2>&1; then

        eval "$cmd" &
        exit 0
    fi
done

exit 1