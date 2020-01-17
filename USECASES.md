# Use-cases

__Keywords__: Socratic thinking, design thinking, Agile methodologies, user stories

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
