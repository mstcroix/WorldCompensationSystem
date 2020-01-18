#### File System

###### Local File-system

/ - WCS root Ecosystem
/bin - Local commands, services and tools
/users/ - connected user addresses (analog to /mnt)
/apps - Local user-services

### /users

/users/#nodeuuid{publickey:addresshash:alias:inbox}

for example

/users/{0xdc5..0345:0x1234567:mstcroix:mstcroix@protonmail.com}

###### Distributed (Remote) File-system
/dbin/ - Decentralised System services

/dapps/ - Decentralised User or Third-Party Applications (executable)
/dapps/DeFi/ - Decentralised Financial Apps

### /dapps (Users-Solutions)

/dapps/alias --> /solutions/dappalias/20200117/dappalias

for example

/solutions/dappalias/date/nodeuuid{publickey:addresshash:serviceid:inbox} --> /lang/python/3.7

/solutions/dappcmd1/date/nodeuuid{publickey:addresshash:serviceid:inbox} --> /lang/python/3.7
