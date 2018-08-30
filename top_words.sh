grep -o -E '[a-zA-Z]{3,}' README.md  | tr A-Z a-z | sort | uniq -c | sort -n
