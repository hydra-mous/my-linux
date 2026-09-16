#!/usr/bin/env bash

for cmd in "$@"; do 
    [[ -z "$cmd" ]] && continue

    read -r cmd