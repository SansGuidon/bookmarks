#!/usr/bin/env bash
set -o errexit
set -o nounset
set -o pipefail

sed_bin="LANG=C LC_CTYPE=C sed" # workaround for the illegal byte sequence on MacOS X
# see also https://stackoverflow.com/questions/11287564/getting-sed-error-illegal-byte-sequence-in-bash
# and https://unix.stackexchange.com/questions/141420/tr-complains-of-illegal-byte-sequence
cmd_args=" | $sed_bin -e 's/\[.*\]//g' \
  | $sed_bin 's!http\(s\)\{0,1\}://[^[:space:]]*!!g' \
  | \grep --only-matching --extended-regexp '[a-zA-Z]{3,}' \
  | tr '[:upper:]' '[:lower:]' \
  | \grep --invert-match --word-regexp --fixed-strings --file=stopwords.txt \
  | sort \
  | uniq -c \
  | sort -n"

fetch_page_content() {
  if type "lynx" > /dev/null; then
    cmd_bin="lynx --dump -nolist -hiddenlinks=ignore -nonumbers -hiddenlinks=merge  "$url""
    cmd="$cmd_bin $cmd_args"
    eval "$cmd"
  else
    cmd_bin="curl "$url" "
    cmd="$cmd_bin $cmd_args"
    eval "$cmd"
  fi
}

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
    cmd_bin="\cat "$basedir/README.md""
    cmd="$cmd_bin $cmd_args"
    eval "$cmd"
  else
    fetch_page_content "$url"
  fi
}
fetch_top_words "$@"
