#/usr/bin/bash
## Usage:
# ./publish.sh && cat whitepaper.md
# ../commit.sh

# User-story
cat ../README.md > whitepaper.md

# table-of-contents
echo "# Table-of-contents" >> whitepaper.md
find .. -regex '.*/*.md' | sort >> whitepaper.md

# body
echo "# Concept" >> whitepaper.md
grep "^#" wcsOES.md | sed 's/## /   /g' | sed 's/#/1./g' >> whitepaper.md

# examples
echo "# Examples" >> whitepaper.md
grep "$" wcsOES.md >> whitepaper.md


#footer
md5sum wcsOES.md >> whitepaper.md
echo date >> whitepaper
echo published by: user >> whitepaper

#
for f in *.md
do
    echo $f
done
