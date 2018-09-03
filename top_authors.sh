#/usr/bin/env bash
BASEDIR=$(dirname "$0")
grep http "$BASEDIR/README.md" | cut -d '[' -f 2 | cut -d ']' -f 1 | sed 's/\*//g' | grep -v "/" | sort | uniq -c | sort -n
