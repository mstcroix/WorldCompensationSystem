# Use-cases

__Keywords__: Socratic thinking, design thinking, Agile methodologies, user stories


Blockchain->Browser->Distributed File-System->Local File-System->Blockchain->Remote File-System

## Welcome home
```console
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

```console
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

````console
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
2 assetts

leasing
tetris - (2 Credits:16:company:gameco:*)

licensed
doomclone - (34 Credits:872355:user:girx34:*****)
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


```
homeland$donate -idle
donating local idle-time for federation1

homeland$tax 8
donate to local nation 8hrs full-time
completed (8 Credits)
```

```
homeland$credits
8 Credits
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
6 Credits
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
1 offers (1 miners)
```

### Running in debug-mode
```
homeland$dapp1 --verbose --debug
running dapp1@lapland
address: 0xc5..000
-
```

```console
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
