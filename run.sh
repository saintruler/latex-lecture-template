#!/bin/sh
[ -z "$@" ] && echo "Usage: $0 <base filename>" && exit 1
find -name "*.tex" | entr pandoc -s $1.tex -o $1.md
