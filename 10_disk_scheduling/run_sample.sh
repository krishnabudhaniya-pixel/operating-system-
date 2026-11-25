#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
printf "8\n98 183 37 122 14 124 65 67\n53\n200\n" | ./disksched > output.txt