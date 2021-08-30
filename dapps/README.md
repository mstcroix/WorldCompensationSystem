### Distributed Applications (DApps)

DApps (in its capitalised form) refers to *Distributed* Applications.
Distributed Applications are applications (tools, utilities, games, etc.) available in decentralised repositories. 
The first time a DApp is executed, a copy of its universal-binary code (i.e. similar to java byetcode or Ethereum's smart-contract bytecode) is first downloaded into the user computer and then, before every execution, a handshake with its native decentralized peer-to-peer network (blockchain) is performed to exchange meta-information such as:
- user-rights information (licensing)
- expire date
- credits

/**
The DApp-Code is stored permanently in a Universal-storage form (see [ipfs](https://docs.ipfs.io/) as reference) while the meta-information is stored on the applications native blockchain.
Once the DApp-Code is deployed on the network no changes can be made.
*/

**Note:** The term DApps should not be confused with smart-contract [decentralised applications](https://ethereum.org/en/developers/docs/dapps/)

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
