#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
printf "12\n7 0 1 2 0 3 0 4 2 3 0 3\n3\n" | ./pagerep > output.txt