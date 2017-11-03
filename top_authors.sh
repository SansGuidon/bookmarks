grep http README.md | cut -d '[' -f 2 | cut -d ']' -f 1 | sort | uniq -c | sort -n
