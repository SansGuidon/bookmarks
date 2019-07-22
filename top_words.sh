#!/usr/bin/env bash
set -o errexit
set -o nounset
set -o pipefail

fetch_top_words() {
  local url
  local basedir

  url="${1:-}"
  basedir=$(dirname "$0")

  if [[ $(uname -s) == "Darwin" ]]; then
    gnubin_dir="/usr/local/opt/grep/libexec/gnubin"
    if test -f "$gnubin_dir"; then
      brew install grep
    fi
    export PATH="$gnubin_dir:$PATH"
  fi

  if [[ "${url:-}" = "" ]]; then
    \grep --only-matching --extended-regexp '[a-zA-Z]{3,}' "$basedir/README.md" \
    | tr '[:upper:]' '[:lower:]' \
    | \grep --invert-match --word-regexp --fixed-strings --file=stopwords.txt \
    | sort \
    | uniq -c \
    | sort -n
  else
    curl "$url" \
    | \grep --only-matching --extended-regexp '[a-zA-Z]{3,}' \
    | tr '[:upper:]' '[:lower:]' \
    | \grep --invert-match --word-regexp --fixed-strings --file=stopwords.txt \
    | sort \
    | uniq -c \
    | sort -n
  fi
}
fetch_top_words "$@"
