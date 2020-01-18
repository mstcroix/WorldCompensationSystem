#/usr/bin/bash
## Usage:
# ./publish.sh && cat README.md
# ../commit.sh

# User-story
cat ../README.md > README.md

# table-of-contents
echo "# Whitepaper" >> README.md
echo "## Table-of-contents" >> README.md

echo '```' >> README.md
#find .. -regex '.*/*.md' | sort >> README.md
for f in $(find .. -regex '.*/README.md' )
do
    echo $f - `head -n 1 $f` >> README.md
done
echo '```' >> README.md

# Body
echo "## Operating (Eco-)System Concept" >> README.md
grep "^#" wcsOES.md | sed 's/### /      1. /g' | sed 's/## /   1. /g' | sed 's/# /1. /g' >> README.md

## examples
echo "## Application notes" >> README.md
grep "$" wcsOES.md >> README.md

## architecture
cat ../arch/README.md >> README.md
md5sum ../arch/*.md >> README.md
for f in *.md
do
    md5sum $f >> README.md
done

#footer
echo "## 2020 (CC) Creative Common License" >> README.md

md5sum wcsOES.md >> README.md
echo published by: user : $(date) $(time) >> README.md

# Fingerprinting (Signature)
echo '```' >> README.md
for f in $(find .. -regex '.*/*.md' )
do
    md5sum $f >> README.md
done
echo '```' >> README.md

pandoc -o whitepaper.pdf README.md
