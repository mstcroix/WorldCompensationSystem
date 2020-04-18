# World Compensation System (WCS)
__Keywords__: #2020, #Blockchain, #InternetOfValue, #Unbanked
__Platform__: #RSK, #DeFi, #DeFiApp, #DFApp, #wcsDFApp


__Classification__: DeFi : EcoSystem : @rif_os :
__Version__: 0.0.1 (2020-01-15)
__Status__: *in work*

## Purpose

Simple. Eliminate money invisibility.

## User-story

> I dare you to throw out all your money, all your papers and coins and individual national currencies, and start over.

> Develop an international monetary system that is wide open, totally visible, immediately traceable, completely accountable.
> Establish a Worldwide Compensation System by which people would be given Credits for services rendered and products produced, and Debits for services used and products consumed.

> Under the new Worldwide Compensation System, WCS, the transfer of Debits and Credits would be immediate and totally visible.
> That is, anybody and everybody could inspect the account of any other person or organization at any time.
> Nothing would be kept secret, nothing would be 'private'

> Everything would be on the system of Credits and Debits.
> Returns on investments, inheritances, winnings of wagers, salaries and wages, tips and gratuities, everything.
> The WCS would deduct 10 percent of all earnings each year from the income of those *voluntarily requesting* such a deduction.
> Everyone in the society would be able to observe who was choosing to offer the 10 percent for the general good of all, and who was not.
> And everyone's records would be open to everyone else.
> And nothing could be purchased without Credits.
> There would be no other negotiable currency. ([source:#CWG, @realNDWalsch](http://nealedonaldwalsch.com))

__Short-name__: WCS, DeFiApp, wcsDFApp

__Disclaimer__: All quoted phrases are verbatim copies found at Conversations with God. Book Two (see Bibliography)

__Bibliography__:
- Conversations with God (c) 1997 Neale Donald Walsch. ISBN 978 0 340 76544 9

# World Compensation Operating (Eco-)System

## Use-cases

- Value creation (energy-flow)
- Development of services
- Production or products
- Labour/Work

### Extended Use-cases

- Energy eXchange

#### Decentralised Finances (DeFi)

- Taxation
- Borrows/Loans

## Community
- [@WorldCompensationSystem (Twitter)](https://twitter.com/WorldCompensationSystem)

## License
Code is under the [The Unlicensed](LICENSE).
Documentation is under the [Creative Commons Attribution license](https://creativecommons.org/licenses/by/4.0/).

## Contributing
Please read our [Project](/project) [Contribution Guide](/project/CONTRIBUTING.md) and [Code of Conduct]

### Donations
| BTC-Address: | X1v34..7xKt |
| ETH-Address: | 0x123..0000 |
# Whitepaper
## Table-of-contents

# World Compensation (Eco-)System
## Terms
## Sub-Terms (used by previous definitions) 
1. wcsO(E)S - WCS Operating Eco-System
   1. Use-cases
      1. Notation
      1. A Session with wcsOES 
      1. Welcome user
      1. Ask for Help
         1. View description manual
      1. Execute ver ('get local version') command
      1. User management
         1. Listing users (ls -u)
         1. Create user
         1. Writing other users
         1. Return home
      1. File-System
         1. Present working directory (pwd)
         1. Listing services (ls)
      1. Applications, Services, Commands and Tools
         1. Applications
1.         1. Running *local* user-application
1.         1. Running *remote* user-application
         1. Services
1.         1. Running local tool system-service
         1. Commands
1.         1. Running local command system-service
         1. Tools
      1. Local Services
         1. Financial
         1. Asset Management
1.         1. Value Operations
1.         1. Transactions
      1. Distributed Services
      1. Group citizenship
      1. Work -- Get Idle Task (according to current citizenship)
      1. Donate
      1. Contribute to Nation's taxes
      1. Value Creation (out-of-thin-air)
         1. IDLE-Time
         1. Local-resources
      1. Credits
      1. Value Transfer - Request for service
      1. Value Transfer - Investment
         1. Communities
      1. Running DApplication in debug-mode
      1. User-management
   1. User-Application development
      1. DApplication development help
   1. User management
      1. Returning home
   1. Financial services
      1. Lend User-service
      1. Claim lend User-service
      1. Borrow service
      1. Service production and consumption
   1. Wallet
   1. Snapshot
   1. Application management
1. Implementation
   1. Platform

## (Eco-)System Application notes
### Examples
```
homeland$
homeland$
homeland$date
homeland$who
homeland$whoami
homeland$help
homeland$man ver
homeland$ver
homeland$ls -u
homeland$user create user1
homeland$ls /usr
homeland$write me
homeland$home
homeland$pwd
homeland$ls
homeland$apps
homeland$app1 --verbose
homeland$dapp1 --verbose
homeland$stat
homeland$commands
homeland$cmd1 --verbose
homeland$tools
homeland$wallet
homeland$credits
homeland$debts
homeland$assets
homeland$send 2 user1
homeland$send 2 user1 --verbose
homeland$credit tetris
homeland$neighborhood
homeland$discover
homeland$connect
homeland$ls
homeland$ls nations
homeland$citizen
homeland$citizen federation1
homeland$idle federation1
homeland$donate -idle neighborhood
homeland$tax 8
homeland$offer -idle federation1
homeland$publish /sha256optimised nation1
homeland$offer 8
homeland$offer 6
homeland$credits
homeland$value tetris
homeland$tetris
homeland$credits
homeland$invest kernel.org 2
homeland$assets --all
homeland$ls communities
homeland$greetings community1 me --verbose
homeland$offers
homeland$accept 1
homeland$credits
homeland$value dapp1
homeland$stat dapp1
homeland$dapp1 --verbose --debug
homeland$login
homeland$
homeland$ls
homeland$rate dapp1 ***
homeland$SMS user1
homeland$share dapp1 user1 2
homeland$lend dapp1
homeland$claim dapp1
homeland$read ebook1 1
homeland$read ebook1 1
homeland$man wallet
homeland$wallet create
homeland$man snap
homeland$ls -al /dapps
homeland$lend 3 user1 2020-06-31 0.001
homeland$gift 3 user3 /user3/birthday
```
### Applications (Apps)
/apps:

```
/apps/App1 -- Local App1 executable
/apps/<Domain>/App1/spec -- (external) interface specification
/apps/<Domain>/App1/src -- source code
/apps/<Domain>/App1/test -- test
```

#### List of native App(s)
* [wcsUTelnet](/apps/wcsUTelnet) - Telnet (status:*planned*)
* [wcsPFtp](/apps/wcsPFtp) - wcs:Protocol interpreter : File-Transfer (status:*planned*)
* [wcsPHtpp](/apps/wcsPHtpp) - HTML eXchanger (status:*planned*)

* [wcsAppTemplate](/apps/wcsApp) - WCS network DFApp Template (status:*planned*)

##### Dependencies
[/lang](/lang) - implementation language specific files

### Application Notes

```
homeland$
homeland$wcsUTelnet 192.0.0.1:5001
(C) 2020 World-Compensation Ecosystem
Universal Telnet
Connecting with: 192.0.0.1 Port: 5001
OK   Connection accepted
WAIT Waiting for commands
```

#### Digital signatures
```
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 52: 22306 Abort trap: 6           md5sum ./$d/*.md
```
| Document | MD5-Checksum |
| -- | -- |
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
| README.md | |

### Distributed Applications (DApps)
/dapps:

```
/dapps/DApp1 -- Distributed App1 executable
/dapps/<Domain>/DApp1/spec -- (external) interface specification
/dapps/<Domain>/DApp1/src -- source code
/dapps/<Domain>/DApp1/test -- test
```

#### List of native DApp(s)

* [wcsDApp](/dapps/wcsDApp) - WCS remote (network) Distributed Application

* [wcsDAppTemplate](/dapps/wcsDAppTemplate) - WCS network DApp Template (status:*in progress*)


##### Dependencies
[/lang](/lang) - implementation language specific files

#### List of registered (third-party) DApp(s)


#### Application Notes

```
homeland$
homeland$wcsDAppTemplate
(C) 2020 World-Compensation Ecosystem
Remote Application Template
Local machine is: 127.0.0.1
Running remotely on 192.14.3.1
Finished
homeland$
```

#### Digital signatures
```
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 52: 22312 Abort trap: 6           md5sum ./$d/*.md
```
| Document | MD5-Checksum |
| -- | -- |
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
| README.md | |

### Third-Party Commands
/commands:

#### List of supported Commands(s)

* [wcsUStatus](wcs) - Echo (status:*planned*)


### Application Notes

```
homeland$
homeland$wcsUStatus
(C) 2020 World-Compensations Ecosystem
Universal Status
```

#### Digital signatures
```
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 52: 22317 Abort trap: 6           md5sum ./$d/*.md
```
| Document | MD5-Checksum |
| -- | -- |
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
| README.md | |

head: operations/README.md: No such file or directory

/operations:
tail: operations/README.md: No such file or directory

#### Digital signatures
```
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 52: 22322 Abort trap: 6           md5sum ./$d/*.md
```
| Document | MD5-Checksum |
| -- | -- |
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
| GLOSSARY.md README.md whitepaper.md | |

### Third-Party Tools
/tools:

#### List of Third-Party (off-the-shelf) Tool(s)

* [wcsUPing](wcsPing) - wcs:Util : Ping (status:*planned*)
* [wcsUEcho](wcs) - Echo (status:*planned*)

### Application Notes

```
homeland$
homeland$wcsUPing 192.14.23.1
(C) 2020 World-Compensation Ecosystem
Universal Ping
Pinging 192.14.23.1
Waiting for response
OK Pong received after 126 ms
homeland$
homeland$
```

#### Digital signatures
```
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 52: 22327 Abort trap: 6           md5sum ./$d/*.md
```
| Document | MD5-Checksum |
| -- | -- |
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
| README.md | |

### Third-Party Services
/services:

#### List of native System-Service(s)

* [wcsServer](wcsServer) - World Compensation System server (status:*planned*)

##### Dependencies
[/lang](/lang) - implementation language specific files

### Application Notes

Servers are normally executed during boot-up/startup time by system daemon (i.e. initd). Its execution requires admin-rights and once they are started remain persistent (they can not be stopped)

```
homeland$
homeland$wcsServer &
(C) 2020 World-Compensation Ecosystem
Bootstrapping
Starting-up
OK Welcome
```

#### Digital signatures
```
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 52: 22332 Abort trap: 6           md5sum ./$d/*.md
```
| Document | MD5-Checksum |
| -- | -- |
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
| README.md | |

## Architecture
/arch:

### Concept

Create an *System* based on Users (including its possessions such as Files, Executables and Resources) and Groups of Users interacting with each other.
  * [fs](/arch/fs) -- filesystem
  * [users](/arch/users) -- users
  * [bin](/arch/bin) -- system binaries (commands, services and tools)

Create an *Eco*-system based on a community of publicly available Products and Services.
  * [apps](/arch/apps) -- applications (Client/Server generalization for commands, services and tools)
  * operations(/arch/operations) -- Operations
  * ledger(/arch/ledger) -- Ledger

Create a *World* Ecosystem based on Decentralised Applications.
  * [networking](/arch/networking) -- Networking
  * [dfs](/arch/dfs) -- Decentralised (remote and distributed) filesystem
  * [citizen](/arch/citizen) -- Citizenship
  * agreement(/arch/agreement) -- Agreement
  * dbin(/arch/dbin) -- Decentralised binaries (commands, services and tools)

Create a World *Compensation* Ecosystem based on a decentralised Credits and Debts mechanism which makes an appropaiate counterbalancing payment.
  * dfapps(/arch/dfapps) -- Decenralised Financial applications (Client/Server generalization for commands, services and tools)

## System

__Implementation__:

* Operation System (including fs, dfs, time-shared applications)
  * [wcsOS](http://wikipedia.com/wiki/wcsOS) -- linux based distribution

__Layers__:

1. Distributed peer-2-peer (P2P) Network (Blockchain based)
1. Distributed File system (dfsWcs)

## (Eco)-System

1. Nodes are Servers
1. Users are Clients
1. Clients and Servers interact via read/write file operations with eachother

## World Ecosystem

1. Servers
   1. run System- and Users-services
   1. route User- and System- interactions (transactions)
1. Clients 
   1. decide to participate or not (mounting/unmounting) as service suppliers in the network
   1. interact with other Clients
   1. request services from Servers (service suppliers)
     1. Via Remote Procedure Call (RPC) returning values in JSON format
   1. transfer value-assets to single or multiple-users or services

## World Compensation Ecosystem

1. Value / Assets
    1. Value-assets are represented via Addresses in the Distributed File system
    1. Servers providing User-services are debted certain agreed amount per-use
    1. Servers providing System-services are debted an agreed amount per-use, daily, monthly or yearly on donation basis

## Clients
### Command, Services and Tools

- [bin](/bin) - Local commands, services and tools
- [dbin](/dbin) - Distributed (Remote) user-commands and user-tools

### Applications

- [apps](/apps) - Local commands, services and tools
- [dapps](/dapps) - Distributed (Remote) User-services

## Servers
### Network

__Topology__: Flower or Tree-of-Life (sacred geometry star 1:N, N:=6)
* https://en.wikipedia.org/wiki/Overlapping_circles_grid#Modern_usage

__Nodes__:

Full-nodes:
 - store the complete history (inputs and the corresponding output) of command-blocks ("command blocks" are a series of interactions (a.k.a transactions) executed between a Client and a Server either as:
 a) geographically distributed Peers (P2P) or 
 b) locally adjacent (analog to batch-files)

Light-nodes:
 - store, validate and reconstruct environment from all nodes in local network (only) -- bis maximal 3x Brücke (Gateway)
1. Light-Clients connect and use the network only for short-time (SMS, PPP)

User : reads, modifies and stores state in Blockchain (typically a *light-Node*) 
 - In browser (js Linux machine)
 - Web App
 - Mobile App

Service provider (server) : offers (shares) execution time (typically implemented as  *full-Node*)
 - USB 
 - live CD
 - Floppy disk

### Local File-system

Refer to [/arch/fs](/arch/fs)

### Remote (distributed) File-system

Refer to [/arch/dfs](/arch/dfs)

### Realisation

TCP/IP Server
 :port
UNIX's "Everything is a File" -> (name:Address)
 - Network (distributed) File-System

#### Support Tools

- [neo4j]() - Graph Database
- [jslinux](https://bellard.org/jslinux/) - Web-Browwer Linux
- [128-bit OS](https://bellard.org/tinyemu/) - 128-bit RISC OS
- [quickjs](https://bellard.org/quickjs/) - Embeddable Javascript engine

Refer to [support tools](/tools/).

#### Digital signatures
```
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 52: 22337 Abort trap: 6           md5sum ./$d/*.md
```
| Document | MD5-Checksum |
| -- | -- |
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
| README.md | |

## 2020 (CC) Creative Common License
```
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 78: 22340 Abort trap: 6           md5sum ./whitepaper/README.md
```
#### Digital signatures
```
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22342 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22343 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22344 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22345 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22346 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22347 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22348 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22349 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22350 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22351 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22352 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22353 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22354 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22355 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22356 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22357 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22358 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22359 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22360 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22361 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22362 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22363 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22364 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22365 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22366 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22367 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22368 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22369 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22370 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22371 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22372 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22373 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22374 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22375 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22376 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22377 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22378 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22379 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22380 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22381 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22382 Abort trap: 6           md5sum $f
dyld: Library not loaded: /usr/local/opt/openssl/lib/libssl.1.0.0.dylib
  Referenced from: /usr/local/bin/md5sum
  Reason: image not found
./whitepaper/publish.sh: line 84: 22383 Abort trap: 6           md5sum $f
```


real	0m0.001s
user	0m0.000s
sys	0m0.000s
Whitepaper. WCS - published by: wcs:root : Sat Apr 18 13:35:25 CEST 2020 

# Glossary

- [term](definition) - short explanation


## Definitions
__Assets__:

Work-product (document, software application, drawing (diagram), picture) that was created and can be:
- stored,
- used (executed, applied to), or
- exchanged (ownership transfer: lend/borrow, inheritance, etc.)

__Value__:

The intrinsic 'cost' of producing and using a given asset
- *universal* unit of credit: cost (node operation cost)
- present value: (development + production cost)
- future value: (service cost) -- reputation based

__Transaction (Asset (Credits or Debts)-value Transfer)__:
- Blockchain->Browser->Distributed File-System->Local File-System->Blockchain->Remote File-System

1. User->Client (Application)
1. Client->Browser
1. Browser (Peer)-to-(Peer)-Network (Blockchain)
1. ...

__Credits__:

credit - a given amount granted in exchange of local-resource-time (normally computing power or manual labour) consumption/usage
- run a service in a remote:node

__Debits__:

debit - crediting unit referring the used time during required computation
- debiting-time - time used during computation * fix cost (internet, electricity)
- visibility (production cost, service price), e.g. (2,34)

__Services__:

service - an action executed virtually (software) or physically (hardware)
- eg. (software:x386:server) hashvalueof bigfile.bin
- (hardware:raspberrypi:io) getoutsidetemp
```
```
