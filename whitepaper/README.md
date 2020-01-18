# World Compensation System (WCS)
__Keywords__: #2020, #Blockchain, #InternetOfValue, #RSK, #DeFi, #DeFiApp, #DFApp, #wcsDFApp

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
> There would be no other negotiable currency. ([source:#CWG, @realNealWealsh](http://ISBN))

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

## Operating (Eco-)System Concept
1. wcsO(E)S - WCS Operating Eco-System
   1. Platform
   1. Use-cases
      1. Notation
      1. Welcome home
      1. Help
         1. View description manual
      1. User management
      1. File-System (Minimum commands)
         1. Present working directory (pwd)
         1. Listing files (ls)
      1. Applications, Services, Commands and Tools
         1. Running local tool system-service
         1. Running local command system-service
         1. Running local user-application
         1. Running remote user-application
         1. Commands
         1. Tools
      1. Local Services
         1. Financial
         1. Asset Management
      1. Value Operations
         1. Transactions
      1. Distributed Services
      1. Group citizenship
      1. Work -- Get Idle Task (according to current citizenship)
      1. Donate
      1. Contribute to Nation's taxes
      1. Value Creation (out-of-thin-air)
      1. Credits
      1. Value Transfer - Request for service
      1. Value Transfer - Investment
         1. Communities
      1. Running DApplication in debug-mode
      1. User-management
   1. User-Application development
      1. DApplication development help
   1. Returning home
   1. Lend User-service
   1. Claim lend User-service
   1. Borrow service

## (Eco-)System Application notes
```
homeland$
homeland$help
homeland$man ver
homeland$ver
homeland$home
homeland$user create user1
homeland$pwd
homeland$ls
homeland$stat
homeland$cmd1 --verbose
homeland$app1 --verbose
homeland$dapp1 --verbose
homeland$commands
homeland$tools
homeland$apps
homeland$wallet
homeland$credits
homeland$debts
homeland$assets
homeland$send 2 user1
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
homeland$offer 8
homeland$offer 6
homeland$credits
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
```
### Applications
/apps:

```
/apps/App1 -- Local App1 executable
/apps/<Domain>/App1/spec -- (external) interface specification
/apps/<Domain>/App1/src -- source code
/apps/<Domain>/App1/test -- test
```

#### List of supported Application(s)
* [wcsUTelnet](wcs) - Telnet (status:*planned*)
* [wcsPFtp](wcs) - wcs:Protocol interpreter : File-Transfer (status:*planned*)
* [wcsPHtpp](wcs) - HTML eXchanger (status:*planned*)

##### Dependencies
/lang - implementation language specific files

### Application Notes

#### Digital signatures
```
49bf9fabbb31ca80119c72109b914708  ./apps/README.md
```
| Document | MD5-Checksum |
| -- | -- |
| README.md | 49bf9fabbb31ca80119c72109b914708 apps/README.md |

### Distributed Apps
/dapps:

```
/dapps/DApp1 -- Distributed App1 executable
/dapps/<Domain>/DApp1/spec -- (external) interface specification
/dapps/<Domain>/DApp1/src -- source code
/dapps/<Domain>/DApp1/test -- test
```

#### List of native DFApp(s)

* [wcsDFAppDeductor {src, dst}](wcs) - Deduces 10% from src *monthly* into dst (status:*planned*)

* [wcsDFAppTemplate](wcsDFApp) - WCS network DFApp Template (status:*planned*)

#### List of registered third-party DFApp(s)


#### Application Notes

#### Digital signatures
```
8bac8aaca025fbaed5d9753a66a1b7cd  ./dapps/README.md
```
| Document | MD5-Checksum |
| -- | -- |
| README.md | 8bac8aaca025fbaed5d9753a66a1b7cd dapps/README.md |

## Commands
/commands:

```
/commands/Cmd1 -- Command1 executable
/commands/Cmd1/spec
/commands/Cmd1/src
```

### List of supported Commands(s)

* [wcsUStatus](wcs) - Echo (status:*planned*)


### Application Notes

#### Digital signatures
```
edf88082867feb04d7cd8796b39561a3  ./commands/README.md
```
| Document | MD5-Checksum |
| -- | -- |
| README.md | edf88082867feb04d7cd8796b39561a3 commands/README.md |

## Operations
/operations:

### List of native (off-the-shelf) Operation(s)

* [operation](/operations/operation) - Echo (status:*planned*)

### Application Notes

#### Digital signatures
```
227488574263a442dfc666513ef23f0c  ./operations/README.md
```
| Document | MD5-Checksum |
| -- | -- |
| README.md | 227488574263a442dfc666513ef23f0c operations/README.md |

## Tools
/tools:

### List of native (off-the-shelf) Tool(s)

* [wcsUPing](wcsPing) - wcs:Util : Ping (status:*planned*)
* [wcsUEcho](wcs) - Echo (status:*planned*)

### Application Notes

#### Digital signatures
```
d89cf07d2b13a22deec08c0c4ed9266e  ./tools/README.md
```
| Document | MD5-Checksum |
| -- | -- |
| README.md | d89cf07d2b13a22deec08c0c4ed9266e tools/README.md |

### Services
/services:

#### List of supported System-Service(s)

* [wcsServer](wcsServer) - World Compensation System server (status:*planned*)

#### Digital signatures
```
086f662610232b3d3c823e5af2138bce  ./services/README.md
```
| Document | MD5-Checksum |
| -- | -- |
| README.md | 086f662610232b3d3c823e5af2138bce services/README.md |

## Architecture
/arch:

### Concept

Create a World Compensation Ecosystem based on Decentralised Financial Applications.

__Implementation__:

* Operation System (including fs, dfs, time-shared applications)

[wcsOS](http://wikipedia.com/wiki/wcsOS) -- linux based distribution

__Layers__:

1. Distributed peer-2-peer (P2P) Network (Blockchain based)
1. Distributed File system (dfsWcs)
1. Nodes are Servers
1. Servers
   1. run System- and Users-services
   1. route User- and System- interactions (transactions)
1. Users are Clients
1. Clients decide to participate or not (mounting/unmounting) as service suppliers in the network
1. Clients interact with other Clients
1. Clients request services from Servers (service suppliers)
   1. Via Remote Procedure Call (RPC) returning values in JSON format
1. Clients transfer value-assets to single or multiple-users or services
1. Light-Clients connect and use the network only for short-time (SMS, PPP)
1. Value-assets are represented via Addresses in the Distributed File system
1. Clients and Servers interact via read/write file operations with eachother
1. Servers providing User-services are debted certain agreed amount per-use
1. Servers providing System-services are debted an agreed amount per-use, daily, monthly or yearly on donation basis


### Network

__Topology__: Flower or Tree-of-Life (sacred geometry star 1:N, N:=6)
* https://en.wikipedia.org/wiki/Overlapping_circles_grid#Modern_usage

__Nodes__:

```
Full-nodes:
 - store the complete history of command-blocks (analog to batch-files (a.k.a transactions))
Light-nodes:
 - store, validate and reconstruct environment from all nodes in local network (only) -- bis maximal 3x Brücke (Gateway)
```
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

### Network Startup

```
$wcsStart &
World Compensation System server (wcss) running
Listening on port:280182

$wcsStatus
Status: OK
```

### Command, Services and Tools

- [bin](/bin) - Local commands, services and tools
- [dbin](/dbin) - Distributed (Remote) user-commands and user-tools

### Application Notes

- [apps](/apps) - Local commands, services and tools
- [dapps](/dapps) - Distributed (Remote) User-services

#### Digital signatures
```
da435fd2fb426d1087a3ff9b0b11f80d  ./arch/README.md
```
| Document | MD5-Checksum |
| -- | -- |
| README.md | da435fd2fb426d1087a3ff9b0b11f80d arch/README.md |

## 2020 (CC) Creative Common License
```
eabf8454caae070e7a9dfcb6a01208e6  ./whitepaper/README.md
```
#### Digital signatures
```
d89cf07d2b13a22deec08c0c4ed9266e  ./tools/README.md
2002ca1741c76f6377bbeeee61871f2c  ./dbin/README.md
6eec0042d8bf26b963570b205d79b536  ./bin/README.md
280c5c21a52eb71acd378440842d4242  ./networking/README.md
3582056e21f163e556a92a29f26da4bc  ./GLOSSARY.md
8bac8aaca025fbaed5d9753a66a1b7cd  ./dapps/README.md
ca8f6611e7334b5878a412f6908fab36  ./whitepaper/platform.md
ea7ccf6120a0e29cb8473cbb7e1cc7f7  ./whitepaper/wcsOES.md
d3777eb628218cf79d50e576d5c95bbd  ./whitepaper/customer.md
67ff86b5304c00dc0476e1297742e727  ./whitepaper/README.md
227488574263a442dfc666513ef23f0c  ./operations/README.md
7d680ccb57804e34622b8d066bbd4fbe  ./README.md
94063115eb82858ccfd15ef5a3b21814  ./project/integration.md
68f05ceb68281268217108fb55876082  ./project/deployment.md
5cd4aa50a1a9f8d1b46b0b63c9d82e27  ./project/CONTRIBUTING.md
9c060f1741bc37163838ead55b73c8ab  ./project/workproducts.md
f16bab90fe5bf837c86b04e89f7dbb86  ./lang/README.md
2eaaf2bbe0e2dae25cbc17345d4ba75a  ./lang/c/README.md
bdb604d4b1a062ad395e255c5fe46ca6  ./arch/dfs/README.md
b6a84991d4f8957e69ccfd6d3e935e02  ./arch/dfs/dFSwcs/README.md
da435fd2fb426d1087a3ff9b0b11f80d  ./arch/README.md
beb28c51736bf8eb435fbc02654657f6  ./arch/fs/README.md
e598ee8dfcac71c6efdc5a3c56954ac0  ./users/README.md
edf88082867feb04d7cd8796b39561a3  ./commands/README.md
49bf9fabbb31ca80119c72109b914708  ./apps/README.md
a3c6c1e9fbc0dd9e6723f73f7402b08a  ./services/wcsServer/README.md
086f662610232b3d3c823e5af2138bce  ./services/README.md
```
Whitepaper
-- WCS - published by: wcs:root : Sat Jan 18 20:03:51 CET 2020 
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
