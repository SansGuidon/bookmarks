grep http README.md | cut -d '[' -f 2 | cut -d ']' -f 1 | sed 's/\*//g' | sort | uniq -c | sort -n
