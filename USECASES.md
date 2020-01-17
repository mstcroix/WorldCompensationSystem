# Use-cases

__Keywords__: Socratic thinking, design thinking, Agile methodologies, user stories

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
opeartions
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

transactions
credit - credit user for consumed-service (online time + service computer power)
accept - accept offer
send - transfer asset to otheruser

```

```
homeland$apps
3 apps


```

```
homeland$credits
0 credits
```

```
homeland$debts
0 credits
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
