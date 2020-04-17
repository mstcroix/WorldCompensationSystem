## Architecture

### Concept

Create a *System* based on Users and its related Files, Executables and Processes.
  * [fs](/arch/fs) -- filesystem
  * [users](/arch/users) -- users
  * [bin](/arch/bin) -- system binaries (commands, services and tools)
  
  * lang(/arch/lang) -- Programming Language(s)

Create an *Eco*-system* based on Applications.
  * [apps](/arch/apps) -- applications (generalization for commands, services and tools)
  * operations(/arch/operations) -- Operations
  * ledger(/arch/ledger) -- Ledger

Create a *World* Ecosystem based on Decentralised Applications.
  * [networking](/arch/networking) -- filesystem
  * [dfs](/arch/dfs) -- Decentralised (remote and distributed) filesystem
  * [citizen](/arch/citizen) -- Citizenship
  * agreement(/arch/agreement) -- Agreement

Create a World *Compensation* Ecosystem based on Decentralised Financial Applications.

## Operating (Eco)-System

__Implementation__:

* Operation System (including fs, dfs, time-shared applications)
  * [wcsOS](http://wikipedia.com/wiki/wcsOS) -- linux based distribution

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

### Application Notes
#### Network Startup

```
homeland$
homeland$wcsStart &
World Compensation System server (wcss) running
Listening on port:280182
homeland$
homeland$wcsStatus
Status: OK
```
