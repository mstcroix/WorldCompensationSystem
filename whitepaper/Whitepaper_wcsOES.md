# wcsO(E)S - WCS Operating Eco-System

## Platform

[realisation platform](platform.md) - wcsOS Linux based. Minimal distribution


## Transactions
```
homeland$send 2 user1
Sending 2 Credits to /users/user1
TX: Send pubkey
RX:
TX:
RX:
```

## Use-cases

__Keywords__: Socratic thinking, design thinking, Agile methodologies, user stories

### Notation
The following `code` sections provide the main use-case description.
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

### Welcome home
```
** Welcome @homeland
homeland$
```

#### View use-case description manual
`help`, `man` or check [our documentation](../documentation).

```
homeland$man
home
whoami
pwd
ls <folder>
ver
```

```
homeland$ver
wcsOS 0.0.1
```

### User management
```
homeland$home
```

```
homeland$user create user1
New wallet created
Address: user1:0xc50...0000
```

### File-System (Minimum commands)
#### Present working directory (pwd)
```
homeland$pwd
/node/homeland --> {nodeuuid}
```

#### Listing files (ls)
```
homeland$ls
local services
app1 -> /node/homeland/apps/app1
cmd1 -> /node/homeland/commands/cmd1
tool1 -> /node/homeland/tools/tool1

remote services
dapp1 -> /node/lapland/dapps/dapp1

local-users
me -> /users/me

remote-users
```

### Applications, Services, Commands and Tools
#### Running local tool system-service
```
homeland$stat
connection OK
0 services running
```

#### Running local command system-service
```
homeland$cmd1 --verbose
running cmd1
```

#### Running local user-application
```
homeland$app1 --verbose
running app1@localhost (127.0.0.1)
```

#### Running remote user-application
```
homeland$dapp1 --verbose
running dapp1@lapland
address: 0xc5..000

no local credits (use command: credits)
no local debts (use command: debts)

use '$commands' for a listing of available operation commands
use '$apps' for a listing of currently available user-services
```

#### Commands
```
homeland$commands
operations
credits - credits are gained by certain proof-of-work
debts - debts are credits debited to the users (to be payed later in time or as part of a loan (see :loans))
loans - list of available loans (request for asset-transfer (value transfer)
offers - list of published offers (request for service)
assets - show local assets (including applications,commands,services,tools and monetary value)


actions
debit -  
loan -
value - set 'own' market-value (local cost of service-unit) -- analog to BTC-Network-Fee or ETH-Gas
cost - update 'own' local (production) cost (fixed costs (including internet + electricity)) based on local average estimation
income - show current regular income
work - produce a work-product (costing local energy (computational power))

transactions
credit - credit user for consumed-service (online time + service computer power)
accept/service - accept offer
send - transfer asset to otheruser
reputation - get/set reputation-value (quadratic-voting) to given asset

```

#### Tools
```
homeland$tools
2 tools

telnet - (0 credit:government:culture)
ping - (1 credit:foundation:ibm)
telnet - (1 credit:institute:fraunhofer)
hash - (1 credit:university:berlin)
```

```
homeland$apps           ($ls /apps)
3 apps, 1 local

tetris - (16 times:company:gameco:*)
doomclone - (872355 times:user:girx34:*****)

xyz - (4 times:local)
```

### Local Services
#### Financial
```
homeland$wallet
Address: 0xc50..000
0 Credits
0 Debits
```

### Value Operations
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
2 assetts, 1 leasing, 1 licensed, 0 invested

leasing
tetris - (2 Leasing Credits left:16:company:gameco:*)

licensed
doomclone - (34 Credits licensed:872355:user:girx34:*****)

invested 0
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

```
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
app1 -> /node/homeland/apps/app1
cmd1 -> /node/homeland/commands/cmd1
tool1 -> /node/homeland/tools/tool1

remote services
dapp1 -> /node/lapland/dapps/dapp1

local-users
me -> /users/me

neighborhood
user1 -> /neighborhood/nod35/user1
```

### Group citizenship
```
homeland$ls nations
local-nation
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

0 taxes
2 messages
1 requests
10 offers
```

```
homeland$citizen federation1
connecting with local federation1
1. remote-connection established. Hello finance.gov
OK service-connection established. Hello homequarters (@WCS00.org)

0 taxes
2 messages
1 requests
```

### Work -- Get Idle Task (according to current citizenship)
```
homeland$idle federation1
scientific.phsychedelics (945 Users)
```

### Donate
```
homeland$donate -idle neighborhood
thank you
```

### Contribute to Nation's taxes
```
homeland$tax 8
contribute to local nation 8hrs full-time
completed (8 Credits)
```

### Value Creation (out-of-thin-air)
```
homeland$offer -idle federation1
offering local idle-time for federation1
```

```
homeland$offer 8
offering local-resources for 8hrs nation (default)
rejected (not enough resources)
```

```
homeland$offer 6
offering local-resources for 6hrs nation (default)
accepted
completed. thank you (6 Credits granted)
```

### Credits
```
homeland$credits
6 Credits
```

### Value Transfer - Request for service
```
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
tetris - (0 Leasing Credits left:16:company:gameco:*)

licensed
doomclone - (34 Credits licensed:1564355:user:girx34:****)

invested
kernel - (2 Credits invested:0.0000 earned:6463872355:community:linux.org:*****)

membership
```

#### Communities
```
homeland$ls communities
communities
community1

homeland$greetings community1 me --verbose
$greetings community1 me{pubkey:address:nodeuuid:useralias:mail}
>>me:greetings community1
>>me:credentials me{pubkey:address:nodeuuid:useralias:mail}
>>community1:greetings me
>>community1:here our credentials
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
accepted top-priority offer (3 miners working in parallel)
completed (1 Credit granted)
```

```
homeland$credits
3 Credits
```

```
homeland$value dapp1
1 Credit
```

### Running DApplication in debug-mode
```
homeland$dapp1 --verbose --debug
connection established (lapland @address: 0xc5..000:1234)

DEBUG: Exchange pubkey:me@homeland
DEBUG: 1 Debit Credit to me@homeland (-1 Debit Credit, 2 Remaining Credits in Total)
DEBUG: License key received (privatekey)
DEBUG: run dapp1@lapland using privatekey
running dapp1@lapland --key privatekey
...
exiting dapp1@lapland
DEBUG: 1 Credit granted to dapp1 (12463 in Total)
goodbye. connection closed (dapp1@lapland)
DEBUG: 2 Local Credits left (me@homeland)
```

### User-management
```console
homeland$login
homeland: me
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

## Returning home
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
myapp1 -> /node/homeland/me:/myapp1
dapp1 -> /node/lapland/dapps/dapp1

local-users
me -> /users/me

neighborhood
user1 -> /neighborhood/nod35/user1 (light-consumer)
lapland -> /neighborhood/lapland/root (full-provider)
```

```
homeland$rate dapp1 ***
Awesome tool. Thank you!
```

```
homeland$SMS user1
Just tried '/homeland/dapp1' out. Is worth taking a look.
```

```
homeland$share dapp1 user1 2
Hey! Check '/homeland/dapp1' out. You are going to loooove it!
Timeout set to 2 hours
```

## Lend User-service
```
homeland$lend dapp1
offering dapp1 -> /node/lapland/dapps/dapp1
waiting for acceptance
accepted (node75)
```

## Claim lend User-service
```
homeland$claim dapp1
claming dapp1 -> /node/node75/dapps/dapp1
waiting for timeout
restored (homeland)
dapp1 -> /node/lapland/dapps/dapp1
```

## Borrow service
````
````