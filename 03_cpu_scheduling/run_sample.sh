#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
printf "4\n0 5 2\n1 3 1\n2 8 3\n3 6 4\n4\n4\n" | ./scheduling > output.txt