tmpdir=$(mktemp -d)
cd "$(find . -name "data")" 
tar -xf archive-part1.tar -C "$tmpdir"
unzip -q archive-part2.zip -d "$tmpdir"
tar -czf archive-combined.tar.gz -C "$tmpdir" .
rm -r "$tmpdir"
