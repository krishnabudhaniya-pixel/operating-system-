#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
printf "3\n2\n4\n3\n" | ./fileAlloc > output.txt