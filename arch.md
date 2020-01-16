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
/dbin/ - Decentralised System services
/users/ - connected user addresses {publickey:addresshash:alias:inbox} (analog to /mnt)

RK1.1
/dapp/ - Decentralised User or Third-Party Applications (executable -- analog to /usr/bin)

RK1.2
/tools - Utility tools

RK2
/dapp/DeFi/ - Decentralised Financial Apps

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
