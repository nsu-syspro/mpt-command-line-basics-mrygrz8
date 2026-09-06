tmpdir=$(mktemp -d)
cd "$(find . -name "data")" 
tar -xf archive-part1.tar -C /home/mary/mpt-command-line-basics-mrygrz8/data/archive-combined/
unzip archive-part2.zip -d /home/mary/mpt-command-line-basics-mrygrz8/data/archive-combined/
tar -czvf /hom/mary/mpt-command-line-basics-mrygrz8/data/archive-combined.tar.gz  /home/mary/mpt-command-line-basics-mrygrz8/data/archive-combined
rm -r "$tmpdir"
