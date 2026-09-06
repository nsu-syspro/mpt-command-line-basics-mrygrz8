echo "$(basename "$(find . -type f -name "*.txt")")" >> ans.txt
sort -d ans.txt
