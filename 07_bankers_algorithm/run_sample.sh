#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
printf "3 3 2\n7 5 3\n3 2 2\n9 0 2\n2 2 2\n4 3 3\n0 1 0\n2 0 0\n3 0 2\n2 1 1\n0 0 2\n1\n1 0 2\n" | ./bankers > output.txt