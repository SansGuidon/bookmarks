#!/usr/bin/env bash
BASEDIR=$(dirname "$0")
cut -d'(' -f2 "$BASEDIR/README.md" | cut -d')' -f1 | grep -E "^http*" | awk -F/ '{print $3}' | sort  | uniq -c | sort -n
