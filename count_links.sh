#/usr/bin/env bash
BASEDIR=$(dirname "$0")
cat "$BASEDIR/README.md" | cut -d'(' -f2 | cut -d')' -f1 | egrep "^http*" | sort -u | wc -l
