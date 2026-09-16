#!/usr/bin/env bash

for cmd in "$@"; do 
    [[ -z "$cmd" ]] && continue

    read -r cmd_name _ <<< "$cmd"

    if command -v "$cmd_name"