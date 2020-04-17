### System Services

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
