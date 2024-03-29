# wcsO(E)S - WCS Operating Eco-System

## Use-cases

* [Documentation, Help and Manuals](#Ask-for-Help)
* [File System](#File-System)
* [User Management](#User-management)
* [Applications](#Applications)
* [Services](#Services)
* [Commands](#Commands)
* [Tools](#Tools)

### Notation
The following `code` sections provide the main use-case description.
The current node (client or server) is specified before the $ (dollar) sign.

For example, node 'homeland' is described as following:
```
homeland$
```

### A Session with wcsOES 

As with classic UNIX systems, let's begin with an "annotated dialog" between an User and the WCS (Operating) Eco-System.


### Welcome user

*Establish a connection. Log-in into local machine. Open Web-site. Boot-up from Floppy, CD or USB image*

```
(C) 2020 World Compensation Eco-System
login: me
Password:
** Welcome me@homeland
You have notifications.
homeland$
homeland$date
Fri Apr 17 21:44 UCT 2020
homeland$who
me       tty0  Jan 28 14:30
you      tty0  Apr 17 21:44
homeland$whoami
me       tty0  Jan 28 14:30
```

### Ask for Help
#### View description manual
`help`, `man` or check [our documentation](../documentation).

```
homeland$help
home - return home
whoami - who am I
pwd - present working directory
ls - list services
ver - current version
```
//return bin/* - head -n 1 bin/*/README.md

```
homeland$man ver
NAME
  ver -- display current platform version

SYNTAX
   ver

USE-CASES
```
//return arg/spec/README.md

### Execute ver ('get local version') command
```
homeland$ver
wcsOS 0.0.1
```

### User management
#### Listing users (ls -u)
```
homeland$ls -u
local-users 2
-----------
me -> /usr/me
you -> /usr/you

remote-users 1
-----------
she -> /ipfs/QmW2WQi7j6c7UgJTarActp7tDNikE4B2qXtFCfLPdsgaTQ/she
```

#### Create user
```
homeland$user create user1
New wallet created
Address: user1:0xc50...0000

homeland$ls /usr
local-users
-----------
me -> /usr/me
you -> /usr/you
user1 -> /usr/user1

remote-users 0
```

#### Writing other users
```
homeland$write you
Hey, care for value exchange?
^Z
```

#### Return home
```
homeland$home
```

### File-System
#### Present working directory (pwd)
```
homeland$pwd
/node/homeland --> {nodeuuid}
```

#### Listing services (ls)
```
homeland$ls
local services
--------------
app1 -> /node/homeland/apps/app1
cmd1 -> /node/homeland/commands/cmd1
tool1 -> /node/homeland/tools/tool1

remote services
---------------
dapp1 -> /node/lapland/dapps/dapp1
```

### Applications, Services, Commands and Tools
#### Applications
Consider a (potentially immensely huge) decentralised repository of Applications (commands, tools, games, etc.) bound to a system of credits and debts. 
Every execution of a given application debts a given amount of credits to the owner (see [users](/arch/users) for additional information on available owners) of the application.
Credits are bound to specific functions of the application and not the the application (as whole) itself.
This means, for example in a word processing application, the use of the “print” functionality will be only
debted to the owner only when it’s *used*.
Transfer of value, from user to owner is foreseen as any of the different schemas:
- Buy (number of executed unlimited, once 'purchasing cost' is debted once in fully)
- Rental (number of executions unlimited, time constrained (rental time))
- Licensing (number of executions unlimited once license cost debted once in fully)
- Pay as you go (debted if used)

use '$apps' for a listing of currently available user-services
use '$dapps' for a listing of remotely available user-services

```
homeland$apps
INFO: alias to ($ls /apps)
3 apps, 1 local

tetris - (16 times:company:gameco:*)
doomclone - (872355 times:user:girx34:*****)

xyz - (4 times:local)
```

##### Running *local* user-application
```
homeland$app1 --verbose
running app1@localhost (127.0.0.1)
```

##### Running *remote* user-application
```
homeland$dapp1 --verbose
running dapp1@lapland
address: 0xc5..000

no local credits (use command: credits)
no local debts (use command: debts)
```

#### Services
##### Running local tool system-service
```
homeland$stat
connection OK
0 services running
```

#### Commands
use '$commands' for a listing of available operation commands

```
homeland$commands
INFO: alias to ($ls /commands)
15 native commands, 0 third-party commands

operations
----------
credits - credits are gained by certain proof-of-work
debts - debts are credits debited to the users (to be payed later in time or as part of a loan (see :loans))
loans - list of available loans (request for asset-transfer (value transfer)
offers - list of published offers (request for service)
assets - show local assets (including applications,commands,services,tools and monetary value)


actions
-------
debit -  
loan -
value - set 'own' market-value (local cost of service-unit) -- analog to BTC-Network-Fee or ETH-Gas
cost - update 'own' local (production) cost (fixed costs (including internet + electricity)) based on local average estimation
income - show current regular income
work - produce a work-product (costing local energy (computational power))

transactions
------------
credit - credit user for consumed-service (online time + service computer power)
accept/service - accept offer
send - transfer asset to otheruser
reputation - get/set reputation-value (quadratic-voting) to given asset

commands 0
```

##### Running local command system-service
```
homeland$cmd1 --verbose
running cmd1
```

#### Tools
```
homeland$tools
INFO: alias to ($ls /tools)
2 tools

telnet - (0 credit:government:culture)
ping - (1 credit:foundation:ibm)
telnet - (1 credit:institute:fraunhofer)
hash - (1 credit:university:berlin)
```

### Local Services
#### Financial
```
homeland$wallet
Address: 0xc50..000
0 Credits
0 Debits
```

#### Asset Management

##### Value Operations
```
homeland$credits
0 credits
```

```
homeland$debts
0 debts
```

```
homeland$assets
2 assets, 1 leasing, 1 licensed, 0 invested

leasing
tetris - (2 Leasing Credits left:16:company:gameco:*)

licensed
doomclone - (34 Credits licensed:872355:user:girx34:*****)

invested 0
```

##### Transactions
```
homeland$send 2 user1
Sending 2 Credits to /users/user1
Rejected . 0 Credits found

homeland$send 2 user1 --verbose
Sending 2 Credits to /users/user1
TX: Send pubkey
RX:
TX:
RX:
Rejected . 0 Credits found
```

```
homeland$credit tetris
no neighbors found
```

### Distributed Services
```
homeland$neighborhood
0 neighbors
```

```
homeland$discover
discovering users
34 neighbor users found
3 communities found
```

```console
homeland$connect
connecting with local neighborhood
1. peer-to-peer connection established. Hello node34
2. peer-to-peer connection established. Hello
3. remote-connection established. Hello server78.google.com
OK service-connection established. Hello homequarters (@WCS00.org) time:34.251 ms
```

```
homeland$ls
local services
--------------
app1 -> /node/homeland/apps/app1
cmd1 -> /node/homeland/commands/cmd1
tool1 -> /node/homeland/tools/tool1

remote services
---------------
dapp1 -> /node/lapland/dapps/dapp1

local-users
-----------
me -> /users/me

neighborhood
------------
user1 -> /neighborhood/nod35/user1
```

### Group citizenship
```
homeland$ls nations
local-nation
------------
nation1 -> /federation/ethereum/ethnation1
bitcoin -> /bitcoin/BTC
rsk -> /rif_os/rsk/Rootstock
```

```
homeland$citizen
connecting with local nation
1. remote-connection established. Hello finance.gov
2. remote-connection established. Hello congress.EU
OK service-connection established. Hello homequarters (@WCS00.org)

0 Taxes
2 Messages
1 Requests
3 Donations
10 Offers
1 Labour-request (default)
```

```
homeland$citizen federation1
connecting with local federation1
1. remote-connection established. Hello finance.gov
OK service-connection established. Hello homequarters (@WCS00.org)

0 Membership
2 Messages
1 Requests
1 Labour-request (default)
```

### Work -- Get Idle Task (according to current citizenship)
```
homeland$idle federation1
scientific.phsychedelics (945 Users)
```

### Donate
```
homeland$donate -idle neighborhood
idle time donated. Thank you
```

### Contribute to Nation's taxes
```
homeland$tax 8
contribute to (default) local nation1 8hrs full-time
completed (8 Credits)
```

### Value Creation (out-of-thin-air)

#### IDLE-Time
```
homeland$offer -idle federation1
offering local idle-time for federation1
```

#### Local-resources
Published Local-resources are included in a globally available listing. It includes the set of available applications (programs, services, commands, tools) owned and explicitly shared by the current user
```
homeland$publish /sha256optimised nation1
/usr/me/sha256optimised is now shared for public use to nation1

homeland$offer 8
offering 8hrs local-resources for nation 1 (default)
rejected (not enough resources)
```

```
homeland$offer 6
offering l6hrs ocal-resources for nation (default)
accepted 23:10
completed 05:10 
thank you (6 Credits granted)
```

### Credits
```
homeland$credits
6 Credits
```

### Value Transfer - Request for service
```
homeland$value tetris
/usr/company/gameco/tetris
2 credits 

homeland$tetris
running tetris..
..
exiting tetris
```

```
homeland$credits
4 Credits
```

### Value Transfer - Investment
```
homeland$invest kernel.org 2
2 Credits left
```

```
homeland$assets --all
3 assets

borrowed/leasing
----------------
tetris - (0 Leasing Credits left:16:company:gameco:*)

licensed
--------
doomclone - (34 Credits licensed:1564355:user:girx34:****)

invested
--------
kernel - (2 Credits invested:0.0000 earned:6463872355:community:linux.org:*****)

0 membership
```

#### Communities
```
homeland$ls communities
communities
-----------
community1

homeland$greetings community1 me --verbose
>greetings community1 me{pubkey:address:nodeuuid:useralias:mail}
>>me:localledger /users/me/localledger/community1
>>me:credentials me{pubkey:address:nodeuuid:useralias:mail}
>>me:greetings community1
>>community1:validating all-transactions found (credentials: (community1,'me'))
TX0735 with user1:abc -> via community1:user1
 TX1622 with cool99:xyz -> via community1:cool99
>>community1:validation OK
>>community1:welcome back me
0 Credits
1 Debts

>>community1:greetings me. Here our credentials
>>{
>>  credentials: "community1{pubkey:address:nodeuuid:useralias:mail}"
>>}
```

```
homeland$offers
11 offers (1 miners)
```

```
homeland$accept 1
accepted top-priority offer (3 Miners working in parallel)
completed (1 Credit granted)
```

```
homeland$credits
3 Credits
```

```
homeland$value dapp1
1 Credit (fixed cost: 0.0124)
```

### Running DApplication in debug-mode

```
homeland$stat dapp1
RUNNING (lapland @address: 0xc5..000):7524
DOWN
```

```
homeland$dapp1 --verbose --debug
connection established (@lapland)
DEBUG: Exchange pubkey:me@homeland
DEBUG: 1 Debit Credit to me@homeland (-1 Debit Credit, 2 Remaining Credits in Total)
DEBUG: License key received (privatekey)
DEBUG: run dapp1@lapland using privatekey
running 'dapp1@lapland' with parameters:
  --key privatekey
  --in-data-chunk=/users/me/dapp1data
  --out-data-chunk=NULL
...
exiting dapp1@lapland
DEBUG: 1 Credit granted to dapp1 (12463 in Total)
goodbye. connection closed (dapp1@lapland)
2 Local Credits left (me@homeland)
```

### User-management
```console
homeland$login
longin@homeland:me
Password: *** *

me@homeland$
```

## User-Application development
### DApplication development help
```console
me@homeland$man app

json app(arg1, arg2){
 return json;
}
```

```console
me@homeland$publish myapp1
{
 namespace : "me@homeland"
 name : "myapp1"
 return : "1"
}
```

## User management
### Returning home
```console
me@homeland$exit
homeland$
*** Welcome homeland

homeland$ls
local services
app1 -> /node/homeland/apps/app1
cmd1 -> /node/homeland/commands/cmd1
tool1 -> /node/homeland/tools/tool1

remote services
---------------
myapp1 -> /node/homeland/me:/myapp1
dapp1 -> /node/lapland/dapps/dapp1

local-users
-----------
me -> /users/me

neighborhood
------------
user1 -> /neighborhood/nod35/user1 (light-consumer)
lapland -> /neighborhood/lapland/root (full-provider)
```

```
homeland$rate dapp1 ***
Awesome tool. Thank you!
^Z
```

```
homeland$SMS user1
Just tried '/homeland/dapp1' out. Is worth taking a look.
^Z
```

```
homeland$share dapp1 user1 2
Hey! Check '/homeland/dapp1' out. You are going to loooove it!
^Z
Timeout set to 2 hours
```

## Financial services
### Lend User-service
```
homeland$lend dapp1
offering dapp1 -> /node/lapland/dapps/dapp1
waiting for acceptance
accepted (node75)
```

### Claim lend User-service
```
homeland$claim dapp1
claming dapp1 -> /node/node75/dapps/dapp1
waiting for timeout
restored (homeland)
dapp1 -> /node/lapland/dapps/dapp1
```

### Borrow service
```
homeland$read ebook1 1
1 Credits for read-right granted
```

### Service production and consumption

Use case:
* I want to know the outside temperature, but I don’t have a thermometer

Neighbour offers has a temperature sensor

__Solution__:

```
homeland$read ebook1 1
1 Credits for read-right granted
```

## Wallet

````
homeland$man wallet
NAME
    Wallet
SYNTAX
    $wallet create  -
            delete  -
            donate  -
USE-CASES
    1.
````

````
homeland$wallet create
Generating SHA-256 public key
Calculating computer power
Calculating fix cost based on geographical location

Choose Private key
a) picture
b) pass-phrase
c) certificate
d) Security Question
User: a
Picture path: /users/foto.jpeg
````

## Snapshot
````
homeland$man snap
snap - snapshot
````

````
/DApps/snap: (120,34)
/DApps/snap/plugin (80, 12)
/DApps/snap/plugin/twitter (40, 22)
````

## Application management
````
homeland$ls -al /dapps
Date                      Cost:Market-value Reputation
      /snap Corp:snapped  120:34            *** (736)
````

````
homeland$lend 3 user1 2020-06-31 0.001
````
````
homeland$gift 3 user3 /user3/birthday
````

# Implementation

__Keywords__: Socratic thinking, design thinking, Agile methodologies, user stories

The `code` sections provided at each of the main use-case descriptions specified the required behaviour as seen from the user (client or server) perspective specified before the $ (dollar) sign.

For example:
````
usera$
..
userb$

````

First step during implemenation consist of:
1. Copy Use-case description as /dst/test.expected
1. Replace old section and include new created file (/dst/test.expected) here instead
1. Implement required functionality
1. Implement test.sh
   1. tool arg1 --arg-2 > test.result
   1. diff test.result test.expected
1. Implement build.sh
   1. build
   1. /test.sh

## Platform

[realisation platform](platform.md) - wcsOS Linux based. Minimal distribution

