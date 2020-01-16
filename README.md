```
$wcsStart &
World Compensation System server (wcss) running
Listening on port:280182

$wcsStatus
Status: OK

$whoami
{0x123456:mstcroix:mstcroix@protonmail.com}

$ls
/users/{0x123456:mstcroix:mstcroix@protonmail.com}
/users/{0x423456:mstcroix:none}
/users/{0x223456:anonymous:none}
/users/{0x723456:mstcroix:mstcroix@protonmail.com}

$ps
0 applications running

$App1 &
$ps
App1 running. 5 users connected
```

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
1. Nodes run Users services
1. Users decide to participate or not (mounting/unmounting) as service suppliers in the network
1. Users interact with other users or service suppliers
1. Users transfer value-assets to single or multiple-users or services
1. Spontaneous Users connect and use the network only for short-time (SMS, PPP)

__Short-name__: WCS, DeFiApp, wcsDFApp

### Uses
```
mount - loads/unloads foreign WCS Networks
ls - show current Users in the Ecosystem
mv - allocate users in different sub-network
ping - ping 
telnet - establish connection and echo server
mail - transfer value
```

## References
### 1) Requirements
```
/0-req-customer -- customer requirements (overview)
/1-req-use-cases -- use case rationali (network independent, platform specific)
/2-req-platform -- platform requirements (network dependent)

2) Architecture and Services
/arch.md -- architecture elements
/commands.md -- command interface specification
/services.md -- service design (internal layers)
/tools.md -- tools

3) Applications
/apps -- user-apps (local)
/dapps -- distributed user-apps (remote)

4) Project organisation
/project/ - project organisation strategies and plans
/project/implementation.md - coding guidelines, templates, etc.
/project/integration.md -- (Release-) Integration sequence and plan
/project/regression.md -- regression tests (continuous integration)

```

# Project Organisation

Refer to /project
