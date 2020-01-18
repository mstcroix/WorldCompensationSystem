#/usr/bin/bash

find .. -regex '.*/*.md' | sort
ls Whitepaper*.md
grep "^#" Whitepaper*.md
