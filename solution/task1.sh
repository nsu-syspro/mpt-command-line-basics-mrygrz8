tmpdir=$(mktemp -d)
cd "$(find . -name "data")" 
tar -xf archive-part1.tar -C "$tmpdir"
unzip archive-part2.zip -d "$tmpdir"
tar -czvf /home/mary/mpt-command-line-basics-mrygrz8/data/archive-combined.tar.gz  "$tmpdir"
rm -r "$tmpdir"
