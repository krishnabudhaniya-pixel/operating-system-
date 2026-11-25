#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
printf "5\n100 500 200 300 600\n4\n212 417 112 426\n" | ./mem_alloc > output.txt