# Platform Requirements

## Realisation Platform
__Target__: Raspberry Pi, x386, Pentium

__Workflow__:
1. Power On->
1. Load wcsOS (flash, hard-disk, remote (ethernet))
   1. Startup (linux based)
   1. Establish TCP/IP connection (ethernet, modem)
   1. Mount Distributed File-system
   1. Start WCS home-service
1. User login
   1. Mount (Publish) local User-Services
   1. Mount (Subscribe) remote User-Services

```
Hardware[Power On]
bootstraping wcsOS 0.0.1
booting up
loading kernel
connecting
load local-configuration.
1 Nodes available
 'homeland' (default)
starting local node 'homeland'
** Welcome @homeland
homeland$
```

## Networking
__Networking__:
```
homeland$discover
homeland$connect
homeland$
```

## Ledger
