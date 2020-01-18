# File System

## Local File-system

/ - WCS root Ecosystem
/commands
/dbin/ - Decentralised System services
/users/ - connected user addresses (analog to /mnt)
/apps
/lang - implementation language specific files
/tools - Utility tools
/dapps/ - Decentralised User or Third-Party Applications (executable -- analog to /usr/bin)

/dapps/DeFi/ - Decentralised Financial Apps

### /users

/users/#nodeuuid{publickey:addresshash:alias:inbox}

for example

/users/{0xdc5..0345:0x1234567:mstcroix:mstcroix@protonmail.com}

### /dapps (Users-Solutions)

/dapps/alias --> /solutions/dappalias/20200117/dappalias

for example

/solutions/dappalias/date/nodeuuid{publickey:addresshash:serviceid:inbox} --> /lang/python/3.7

/solutions/dappcmd1/date/nodeuuid{publickey:addresshash:serviceid:inbox} --> /lang/python/3.7
