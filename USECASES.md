# Use-cases

__Keywords__: Socratic thinking, design thinking, Agile methodologies, user stories


Blockchain->Browser->Distributed File-System->Local File-System->Blockchain->Remote File-System

## Welcome home
```
** Welcome homeland
homeland$whoami
homeland
```

## Present working directory (pwd)
```
homeland$pwd
/node/homeland --> {nodeuuid}
```

## Listing files (ls)
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

## Running local user-application
```
homeland$app1 --verbose
running app1@localhost (127.0.0.1)
```

## Running local system-service
```
homeland$cmd1 --verbose
running cmd1
```

## Running remote user-application
```
homeland$dapp1 --verbose
running dapp1@lapland
address: 0xc5..000

no local credits (use command: credits)
no local debts (use command: debts)

use '$commands' for a listing of available operation commands
use '$apps' for a listing of currently available user-services
```

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

```
homeland$tools
2 tools

telnet - (0 credit:government:culture)
ping - (1 credit:foundation:ibm)
telnet - (1 credit:institute:fraunhofer)
hash - (1 credit:university:berlin)
```

````
homeland$apps           ($ls /apps)
3 apps, 1 local

tetris - (16 times:company:gameco:*)
doomclone - (872355 times:user:girx34:*****)

xyz - (4 times:local)
```

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
OK service-connection established. Hello homequarters (#WCS00.org) time:34.251 ms
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
``

```
homeland$ls nations
local-nation
nation1 -> /federation/ethereum/ETH
bitcoin -> /bitcoin/BTC
rsk -> /rif_os/rsk/Rootstock

```

```
homeland$citizen
connecting with local nation
1. remote-connection established. Hello finance.gov
2. remote-connection established. Hello congress.EU
OK service-connection established. Hello homequarters (#WCS00.org)

0 taxes
2 messages
1 requests
10 offers
```

```
homeland$citizen federation1
connecting with local federation1
1. remote-connection established. Hello finance.gov
OK service-connection established. Hello homequarters (#WCS00.org)

0 taxes
2 messages
1 requests
```

## Creating value (out-of-thin-air)
```
homeland$donate -idle federation1
donating local idle-time for federation1
```

## Donate
```
homeland$donate -idle neighborhood
thank you
```

## Contribute to Nation's taxes
```
homeland$tax 8
contribute to local nation 8hrs full-time
completed (8 Credits)
```

```
homeland$offer 8
offer local-resources for 8hrs full-time
rejected (not enough resources)
timeout (no available)

```
homeland$offer 6
accepted
thank you (6 Credits granted)
```

```
homeland$credits
6 Credits
```

```
homeland$tetris
running tetris..
..
exiting tetris
goodbye
```

```
homeland$credits
4 Credits
```

```
homeland$invest kernel 2
2 Credits left
```

```
homeland$assets --all
3 assetts

borrowed/leasing
tetris - (0 Leasing Credits left:16:company:gameco:*)

licensed
doomclone - (34 Credits licensed:1564355:user:girx34:****)

invested
kernel - (2 Credits invested:0 earned:6463872355:community:linux:*****)

membership
```

```
homeland$ls communities
communities
community1

homeland$greetings community1 me --verbose
$greetings community1 me{pubkey:address:nodeuuid:useralias:mail}
me>greetings community1
me>credentials me{pubkey:address:nodeuuid:useralias:mail}
community1>greetings me
community1>here our credentials community1{pubkey:address:nodeuuid:useralias:mail}
```

```
homeland$offers
11 offers (1 miners)
```

```
homeland$accept
accepted top-priority offer (3 miners working in parallel)
```

### Running in debug-mode
```
homeland$dapp1 --verbose --debug
running dapp1@lapland
address: 0xc5..000
-
```

```
homeland$man app

json app(arg1, arg2){
 return json;
}
```

### User-management
```
homeland$login
homeland: me
Password: *** *

me@homeland$
```

## Returning home
```
me@homeland$exit
homeland$
*** Welcome homeland
```
