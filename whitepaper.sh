#/usr/bin/bash
# (C) 2020 World Compensantion Eco-System
echo publishing whitepaper
./whitepaper/publish.sh && ./commit.sh
echo whitepaper published sucessfully
git pull
