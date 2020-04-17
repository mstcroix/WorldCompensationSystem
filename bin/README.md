### System Binaries (Commands, Services and Tools)

```
/bin/Tool1 -- Local Tool1 executable
/bin/Tool1/spec -- (external) interface specification
/bin/Tool1/src -- source code
/bin/Tool1/test -- test
```
* [Cmd1](/bin/Cmd1) - Local Command1 Template
* [Ser1](/bin/Serv1) - Local Service (daemon) Template
* [Tool1](/bin/Tool1) - Local Tool Template

#### List of Platform-specific Binary(-es)

* [mount](/bin/mount) - loads/unloads foreign WCS Networks
* [ls](/bin/ls) - show (l)ist of (s)ervices or current Users is used together with /usr 
* [mv](/bin/mv) - allocate users in different sub-networks
* [whoami](/bin/whoami) - shows current UUID (Universal-Unique-ID) in the WCS Ecosystem
* [ps](/bin/ps) - process
* [ping](/bin/ping) - ping
* [telnet](/bin/telnet) - establish connection and echo server
* [mailto](/bin/mailto) - use mail-alies to transfer transfer value-assets in the network

### Application Notes

```
homeland$
homeland$whoami
{0x123456:mstcroix:mstcroix@protonmail.com}
homeland$pwd
/
homeland$ls
/apps
/commands
/dapps
/services
/users
homeland$ls /users
/users/{0x123456:mstcroix:mstcroix@protonmail.com}
/users/{0x423456:mstcroix:none}
/users/{0x223456:anonymous:none}
/users/{0x723456:mstcroix:mstcroix@protonmail.com}
homeland$ps
0 applications running
homeland$/apps/App1 &
homeland$ps
/apps/App1 running. 5 users connected
```
