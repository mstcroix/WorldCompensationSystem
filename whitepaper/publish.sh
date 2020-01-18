#/usr/bin/bash
## Usage:
# ./publish.sh && cat whitepaper.md
# ../commit.sh

# User-story
cat ../README.md > whitepaper.md

# table-of-contents
echo "# Whitepaper" >> whitepaper.md
echo "## Table-of-contents" >> whitepaper.md
find .. -regex '.*/*.md' | sort >> whitepaper.md

# Body
echo "## Operating (Eco-)System Concept" >> whitepaper.md
grep "^#" wcsOES.md | sed 's/### /      1. /g' | sed 's/## /   1. /g' | sed 's/# /1. /g' >> whitepaper.md

## examples
echo "## Application notes" >> whitepaper.md
grep "$" wcsOES.md >> whitepaper.md

## architecture
cat ../arch/README.md >> whitepaper.md
md5sum ../arch/*.md >> whitepaper.md
for f in *.md
do
    md5sum $f >> whitepaper.md
done

#footer
echo "## 2020 (CC) Creative Common License" >> whitepaper.md

md5sum wcsOES.md >> whitepaper.md
echo published by: user : $(date) $(time) >> whitepaper.md

# Fingerprinting (Signature)
echo '```' >> whitepaper.md
for f in $(find .. -regex '.*/*.md' )
do
    md5sum $f >> whitepaper.md
done
echo '```' >> whitepaper.md
