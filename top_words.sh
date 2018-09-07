#/usr/bin/env bash
BASEDIR=$(dirname "$0")
grep -o -E '[a-zA-Z]{3,}' "$BASEDIR/README.md" | tr A-Z a-z | grep -vwFf stopwords.txt | sort | uniq -c | sort -n
