#!/usr/bin/env bash
BASEDIR=$(dirname "$0")

current=$(date "+%Y")
for ((year=1900; year<=current; year=year+1))
do
  grep "/$year/" "$BASEDIR/README.md" | grep -v "($year)" | grep -v " - (" | while read -r line
  do
    echo "$line"
    replace=$(echo "$line" | sed "s/) - /) - ($year) /g" | sed -e "s#\*#\\\*#g" | sed -e "s#\[#\\\[#g" | sed -e "s#\]#\\\]#g" | sed -e "s#/#\\\/#g")
    orig=$(echo "$line" | sed -e "s#/#\\\/#g" | sed -e "s#\*#\\\*#g" |  sed -e "s#\[#\\\[#g" | sed -e "s#\]#\\\]#g" )
    sed -i.bak "s;$orig;$replace;g" "$BASEDIR/README.md"
  done
done
