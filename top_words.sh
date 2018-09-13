#!/usr/bin/env bash
set -o errexit
set -o nounset
set -o pipefail

fetch_top_words() {
  local url
  local basedir
  
  url="${1:-}"
  basedir=$(dirname "$0")
  

  if [[ "${url:-}" = "" ]]; then
    grep --only-matching --extended-regexp '[a-zA-Z]{3,}' "$basedir/README.md" \
    | tr '[:upper:]' '[:lower:]' \
    | grep --invert-match --word-regexp --fixed-strings --file=stopwords.txt \
    | sort \
    | uniq --count \
    | sort -n
  else
    curl "$url" \
    | grep --only-matching --extended-regexp '[a-zA-Z]{3,}' \
    | tr '[:upper:]' '[:lower:]' \
    | grep --invert-match --word-regexp --fixed-strings --file=stopwords.txt \
    | sort \
    | uniq --count \
    | sort -n
  fi
}
fetch_top_words "$@"
