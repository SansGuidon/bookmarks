#!/usr/bin/env bash
set -o errexit
set -o nounset
set -o pipefail

function fetch_top_authors() {
  local basedir
  local filter
  basedir=$(dirname "$0")
  filter="${1:-}"

  grep http "$basedir/README.md" "$basedir/sections/"*.md | grep -i "${filter}" | cut -d '[' -f 2 | cut -d ']' -f 1 | sed 's/\*//g' | grep -v "/" | sort | uniq -c | sort -n
}
fetch_top_authors "$@"
