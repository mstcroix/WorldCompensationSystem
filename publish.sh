#/usr/bin/bash
echo publishing whitepaper
./whitepaper/publish.sh && ./commit.sh
echo whitepaper published sucessfully
git pull

