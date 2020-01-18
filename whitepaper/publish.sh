#/usr/bin/bash
## Usage:
# ./whitepaper/publish.sh && cat ./whitepaper/./whitepaper/README.md
# && ./commit.sh

# Header
echo "Whitepaper" > ./whitepaper/README.md
echo "-- WCS - published by: wcs:root : $(date) $(time)" >> ./whitepaper/README.md

# User-story
cat ./README.md >> ./whitepaper/README.md

# Table-of-contents
echo "# Whitepaper" >> ./whitepaper/README.md
echo "## Table-of-contents" >> ./whitepaper/README.md

echo '' >> ./whitepaper/README.md
#find . -regex '.*/*.md' | sort >> ./whitepaper/README.md
for f in $(find . -regex '.*/./whitepaper/README.md | sort' )
do
    echo \[`dirname $f`\]\(`basename $f`\) -- `head -n 1 $f` >> ./whitepaper/README.md
    echo '' >> ./whitepaper/README.md
done

# Body
echo "## Operating (Eco-)System Concept" >> ./whitepaper/README.md
grep "^#" ./whitepaper/wcsOES.md | sed 's/#### /         1. /g' | sed 's/### /      1. /g' | sed 's/## /   1. /g' | sed 's/# /1. /g' >> ./whitepaper/README.md

## examples
echo "## (Eco-)System Application notes" >> ./whitepaper/README.md
echo '```' >> ./whitepaper/README.md
grep "^homeland" ./whitepaper/wcsOES.md >> ./whitepaper/README.md
echo '```' >> ./whitepaper/README.md

## Implementation

### Element (z.B. Architecture)
for d in apps dapps commands operations tools services arch ;
  do
    echo `head -n 1 $d/README.md` >> ./whitepaper/README.md
    echo "/$d:" >> ./whitepaper/README.md
    tail -n +2 $d/README.md >> ./whitepaper/README.md

    echo '#### Digital signatures' >> ./whitepaper/README.md
    echo '```' >> ./whitepaper/README.md
    md5sum ./$d/*.md >> ./whitepaper/README.md
    echo '```' >> ./whitepaper/README.md

    echo '| Document | MD5-Checksum |' >> ./whitepaper/README.md
    echo '| -- | -- |' >> ./whitepaper/README.md
    for f in $d/*.md
    do
        echo '|' $(basename $f) '|' `md5sum $f` '|' >> ./whitepaper/README.md
    done
    echo '' >> ./whitepaper/README.md
  done

### ----------------------------------------------------------------------

## Footer
echo "## 2020 (CC) Creative Common License" >> ./whitepaper/README.md

md5sum ./whitepaper/wcsOES.md >> ./whitepaper/README.md

## Fingerprinting
echo '#### Digital signatures' >> ./whitepaper/README.md
echo '```' >> ./whitepaper/README.md
for f in $(find . -regex '.*/*.md' )
do
    md5sum $f >> ./whitepaper/README.md
done
echo '```' >> ./whitepaper/README.md

# Export Whitepaper as PDF
pandoc -o whitepaper.pdf ./whitepaper/README.md
