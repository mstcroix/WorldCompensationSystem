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
grep "^#" wcsOES.md | sed 's/## /   1./g' | sed 's/# /1./g' >> whitepaper.md

# examples
echo "# Examples" >> whitepaper.md
grep "$" wcsOES.md >> whitepaper.md


#footer
echo "# Footer" >> whitepaper.md
echo "## 2020 (CC) Creative Common LIcense" >> whitepaper.md

md5sum wcsOES.md >> whitepaper.md
echo published by: user : $(date) $(time) >> whitepaper

#
for f in $(find .. -regex '.*/*.md' )
do
    md5sum $f
done
