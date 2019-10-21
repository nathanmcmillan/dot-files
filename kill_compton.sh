#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
echo "$(basename "$0")"

kill -s SIGTERM $(ps -A | grep 'compton' | awk '{print $1}')
