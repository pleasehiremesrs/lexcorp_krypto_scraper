#!/bin/bash
# Usage: ./script.sh [dir]

# Takes in directory to search as a parameter
rg $1 -i -e kryptonite > to_use_for_later.txt
