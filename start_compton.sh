#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
echo "$(basename "$0")"

compton --config ~/.config/compton/hymn.conf &
disown
