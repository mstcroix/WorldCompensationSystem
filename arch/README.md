## Architecture

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
