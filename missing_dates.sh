#!/bin/bash
current=$(date "+%Y")
for ((year=1900; year<=current; year=year+1))
do
  grep "/$year/" README.md | grep -v "($year)"
done
