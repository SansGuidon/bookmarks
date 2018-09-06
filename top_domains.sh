#/usr/bin/env bash
BASEDIR=$(dirname "$0")
cat "$BASEDIR/README.md" | cut -d'(' -f2 | cut -d')' -f1 | egrep "^http*" | awk -F/ '{print $3}' | sort  | uniq -c | sort -n
