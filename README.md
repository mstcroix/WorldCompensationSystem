# World Compensation System (WCS)
__Keywords__: #2020, #Blockchain, #InternetOfValue, #RSK, #DeFi, #DeFiApp, #DFApp, #wcsDFApp

__Classification__: DeFi : EcoSystem : @rif_os : 

## Purpose 

Simple. Eliminate money invisibility.

## Genesis 

..and then God said, 
> I dare you to throw out all your money, all your papers and coins and individual national currencies, and start over.

🙏🏽 @realNealWealsh

## Concept

Create a Ecosystem of Decentralised Financial Applications.
Layers: 
1. Distributed peer-2-peer (P2P) Network (Blockchain based)
1. Distributed File system
1. Nodes are Servers
1. Users services runs in Nodes
1. Users decide to participate or not (mounting/unmounting)

__Short-name__: WCS, DeFiApp, wcsDFApp

## Implementation
### Concept

UNIX's "Everything is a File" -> (name:Address)
TCP/IP Server
 :port

### Tools 
neo4.js - Graph Database 

Full-nodes: store the complete history of command-blocks (analog to batch-files (a.k.a transactions))
Light-nodes: store, validate and reconstruct environment from all nodes in local network (only) -- bis maximal 3x Brücke (Gateway)

### File-system
/ - WCS root Ecosystem
/users/ - connected user addresses {publickey:addresshash:alias:inbox} (analog to /mnt)

/dbin/ - Decentralised System services
/dapp/ - Decentralised User or Third-Party Applications
/dapp/DeFi/ - Decentralised Financial Apps

### List of supported *commands*
mount - loads/unloads foreign WCS Networks
ls - show current Users in the Ecosystem
mv - transfer value

ping -
telnet - 
mail

# Documententation

/0-requirements -- requirements level '0' (customer)
/1-requirements -- requirements level '1' (platform)

/arch -- architecture
/commands -- command interface specification
/design -- service design (internal)
/dapp -- Distributed Applications (executable -- analog to /usr/bin)

# Implementation

## Commands (status:*in-work*)

/commands/

## Distributed Apps (status:*in-work*)

/dapp/DApp1 -- Distributed App1 executable
/dapp/<Domain>/DApp1/spec -- (external) interface specification
/dapp/<Domain>/src -- source code
/dapp/<Domain>/test -- test

#### List of WCS DFApp(s) (status:*in-work*)

[wcsServer](https://www.google.com) - World Compensation System server
[wcsUPing](wcsPing) - wcs:Util : Ping
[wcsUEcho](wcs) - Echo
[wcsUTelnet](wcs) - Telnet
[wcsPFtp](wcs) - wcs:Protocol interpreter : File-Transfer
[wcsPHtpp](wcs) - HTML eXchanger
[wcsDFAppDeductor(src, dst)]() - Deduces 10% from src *monthly* into dst 
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

|| (pre-)Release || Features || Server, Util/Tool, DFApp ||
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

## Disclaimer

All quoted phrases are verbatim copies found at Conversations with God. Book Two (siehe Bibliography unten)

## Bibliography
- Conversations with God (c) 1997 Neale Donald Walsch. ISBN 978 0 340 76544 9
