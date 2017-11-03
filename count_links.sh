cat README.md | cut -d'(' -f2 | cut -d')' -f1 | egrep "^http*" | sort -u | wc -l
