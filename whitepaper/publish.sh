#/usr/bin/bash
## Usage:
# ./whitepaper/publish.sh && cat ./whitepaper/./whitepaper/README.md
# && ./commit.sh

# Configuration
## redirect stdout/stderr to a file
exec &> ./whitepaper/README.md

# Local f(x)s

function echo_newline() {
  #add new line \n\r at output file
  echo ''
}
function echo_code_tag() {
  #add code tag
  echo '```'
}

function sed_get_toc() {
  sed 's/#### /         1. /g' | sed 's/### /      1. /g' | sed 's/## /   1. /g' | sed 's/# /1. /g'
}

# Header
## Table-of-contents
echo "# Whitepaper"
echo "## Table-of-contents"

echo_newline
for f in $(find . -regex '.*/./whitepaper/README.md | sort' )
do
    echo \[`dirname $f`\]\(`basename $f`\) -- `head -n 1 $f`
    echo_newline
done

# Body
grep "^#" ./whitepaper/ecosystem.md
grep "^#" ./whitepaper/wcsOES.md | sed_get_toc

## Examples
echo_newline
echo "## (Eco-)System Application notes"
echo "### Examples"
echo_code_tag
     grep "^homeland" ./whitepaper/wcsOES.md
echo_code_tag

## Implementation

### Element (z.B. Architecture)
for d in apps dapps commands operations tools services arch ;
  do
    echo `head -n 1 $d/README.md`
    echo "/$d:"
    tail -n +2 $d/README.md

    echo_newline
    echo '#### Digital signatures'
    echo_code_tag
         md5sum ./$d/*.md
    echo_code_tag

    echo '| Document | MD5-Checksum |'
    echo '| -- | -- |'
    for f in $d/*.md
    do
        echo '|' $(basename $f) '|' `md5sum $f` '|'
    done
    echo_newline
  done

### ----------------------------------------------------------------------

## Footer
echo "## 2020 (CC) Creative Common License"
echo_code_tag
     md5sum ./whitepaper/README.md
echo_code_tag

## Documentation Finger-printing
echo '#### Digital signatures'
echo_code_tag
     for f in $(find . -regex '.*/*.md' )
     do
         md5sum $f
     done
echo_code_tag

# Footer
echo_newline
echo "Whitepaper. WCS - published by: wcs:root : $(date) $(time)"
echo_newline

## Glossary of terms and abbreviations
cat ./GLOSSARY.md

## Bibliography
### QR-Code (http://asciiqr.com/)
echo_code_tag
     #echo ▄▄▄▄▄▄▄ ▄  ▄  ▄ ▄ ▄▄▄ ▄▄▄▄▄▄▄
     #echo █ ▄▄▄ █ ▄ ▀▀█▄▀ ▀ ▄▄█ █ ▄▄▄ █
     #echo █ ███ █ ██  █▀█▄▄█▄▄▀ █ ███ █
     #echo █▄▄▄▄▄█ ▄▀▄ ▄▀█ ▄▀▄▀█ █▄▄▄▄▄█
     #echo ▄▄▄▄  ▄ ▄▀ ▀█ ▄███▄██▄  ▄▄▄ ▄
     #echo █▄███▀▄ ▄▀ █▄█  █▀█▀▀▄▀█▀ ▄▄▀
     #echo █▄▀▄ ▄▄▀▀▄ ▀ █▄█▀▄▀█▀▀▀ ▀▄▄ ▀
     #echo █▄▄▄▄█ █▀ █   █  █▄ █   ███
     #echo ▀███▄▀▄▄█ ▄ █▄▀▀▀ ▄██▀▀▀█▄ █
     #echo ▄ ▀██ ▄▀▀ ▄▀▀▀ █ ▀█ ▄ ▄█▄▀█▀
     #echo ▄█▄▀ ▄ ▄▀▄ ▄ ▄▄██  ▄▄███▄█
     #echo ▄▄▄▄▄▄▄ ▀██▄  ▀ ▀▀█▄█ ▄ ██▀█▀
     #echo █ ▄▄▄ █   ▄███▄██ ▀ █▄▄▄█▀▄█
     #echo █ ███ █ █▀  ██▀▀▀██▀▄▀ █▀▀▄▀█
     #echo █▄▄▄▄▄█ █▄▄▀ ▄▀▄▀ ▄▄██▄▀ ▀ █
echo_code_tag

# Export Whitepaper
## User-story + Whitepaper
cat ./README.md ./whitepaper/README.md > ./whitepaper.md

## Convert markdown as PDF
pandoc -o whitepaper.pdf ./whitepaper.md
