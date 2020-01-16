# World Compensation System (WCS)
__Keywords__: #2020, #Blockchain, #InternetOfValue, #RSK, #DeFi, #DeFiApp, #DFApp, #wcsDFApp

__Classification__: DeFi : EcoSystem : @rif_os : 
__Version__: 0.0.1 (2020-01-15)
__Status__: *in work*

## Purpose 

Simple. Eliminate money invisibility.

## Concept

Create a Ecosystem of Decentralised Financial Applications.
Layers: 
1. Distributed peer-2-peer (P2P) Network (Blockchain based)
1. Distributed File system
1. Nodes are Servers
1. Users services runs in Nodes
1. Users decide to participate or not (mounting/unmounting)

__Short-name__: WCS, DeFiApp, wcsDFApp

## Architecture
### Network

__Topology__: Tree-of-Life (star 1:N, N:=6)
__Nodes__:
```
Full-nodes: store the complete history of command-blocks (analog to batch-files (a.k.a transactions))
Light-nodes: store, validate and reconstruct environment from all nodes in local network (only) -- bis maximal 3x Brücke (Gateway)
```
### File-system

```
RK1.0
/ - WCS root Ecosystem
/documentation
/dbin/ - Decentralised System services
/users/ - connected user addresses {publickey:addresshash:alias:inbox} (analog to /mnt)

RK1.1
/dapp/ - Decentralised User or Third-Party Applications (executable -- analog to /usr/bin)

RK1.2
/tools - Utility tools

RK2
/dapp/DeFi/ - Decentralised Financial Apps

```
### Applications
#### List of supported user-system services (*commands*)

```
mount - loads/unloads foreign WCS Networks
ls - show current Users in the Ecosystem
```

#### List of supported system services (*services*)
```
mv - allocate users in different sub-network
```

#### List of application (*third-party-services*)

```
ping - ping 
telnet - establish connection and echo server

mail - transfer value
```

### Realisation

TCP/IP Server
 :port
UNIX's "Everything is a File" -> (name:Address)
 - Network (distributed) File-System

#### Support Tools 
```
neo4.js - Graph Database 
```

# Project Organisation
## Documentation (status:*in-definition*)

```
/0-customer -- customer requirements (overview)
/1-use-cases -- rationali (network independent, platform specific)
/2-platform -- platform requirements (network dependent)

/arch -- architecture
/commands -- command interface specification
/design -- service design (internal)

/integration -- (Release-) Integration sequence and plan
/regression -- regression tests (continuous integration)
```

## Implementation (status:*todo*,*looking for interested*)

### Commands (status:*in-work*)

```
/commands/Cmd1 -- Command1 executable
/commands/Cmd1/spec
/commands/Cmd1/src

```
### Distributed Apps (status:*in-work*)

```
/dapp/DApp1 -- Distributed App1 executable
/dapp/<Domain>/DApp1/spec -- (external) interface specification
/dapp/<Domain>/DApp1/src -- source code
/dapp/<Domain>/DApp1/test -- test
```

#### List of WCS DFApp(s) (status:*in-work*)

[wcsServer](https://www.google.com) - World Compensation System server
[wcsUPing](wcsPing) - wcs:Util : Ping
[wcsUEcho](wcs) - Echo
[wcsUTelnet](wcs) - Telnet
[wcsPFtp](wcs) - wcs:Protocol interpreter : File-Transfer
[wcsPHtpp](wcs) - HTML eXchanger
[wcsDFAppDeductor {src, dst}](wcs) - Deduces 10% from src *monthly* into dst 
[wcsDFAppTemplate](wcsDFApp) - WCS network DFApp Template

--
# wcsServer - World Compensation System server

Starts execution of WCS Node as TCP/IP Server listening for commands at port :280182

## Functional Requirements (Roadmap)

### Software Realisation Plan
RK0-Sample 2012
RK1-Sample 2019
R1-Release 2026
R2-Release 2033
R3-Release 2040

# Software Integration Plan

| (pre-)Release | Features | Server, Util/Tool, DFApp |
| --- | --- | --- | 
| RK0 | testnet | Network. Master Nodes (Server) |

### Customer requirements
### Part I (2012-2019)

> Develop an international monetary system that is wide open, totally visible, immediately traceable, completely accountable. 

__Platform:__ #Blockchain

🙏🏽 Satoshi Nakamoto

### Part II (2019-2026)

> Establish a Worldwide Compensation System by which people would be given Credits for services rendered and products produced, and Debits for services used and products consumed.

__Whitepaper:__ [#WorldCompensationSystem](#worldcompensation), #WCS 

#### Objective
> Under the new Worldwide Compensation System, WCS, the transfer of Debits and Credits would be immediate and totally visible.
> That is, anybody and everybody could inspect the account of any other person or organization at any time.
> Nothing would be kept secret, nothing would be 'private'

> Everything would be on the system of Credits and Debits.
> Returns on investments, inheritances, winnings of wagers, salaries and wages, tips and gratuities, everything.

__Platform:__ #DeFi, #RSK, @rsksmart, @rif_os

🙏🏽 @dieguito, @GabrielKurman


### Part III (2026-2033)

> The WCS would deduct 10 percent of all earnings each year from the income of those *voluntarily requesting* such a deduction.
> Everyone in the society would be able to observe who was choosing to offer the 10 percent for the general good of all, and who was not.
> And everyone's records would be open to everyone else.

### Part IV (2033-2040)

> And nothing could be purchased without Credits.
> There would be no other negotiable currency.


"And God looked upon all that He had made, and indeed, it was very good. And there was evening, and there was morning— the sixth day."
> _Bible:Genesis 1:31_

## Genesis 

..and then God said, 
> I dare you to throw out all your money, all your papers and coins and individual national currencies, and start over.

🙏🏽 @realNealWealsh

### Disclaimer

All quoted phrases are verbatim copies found at Conversations with God. Book Two (siehe Bibliography unten)

## Bibliography
- Conversations with God (c) 1997 Neale Donald Walsch. ISBN 978 0 340 76544 9
