# Users

* Consumers
* Creators

## User types per 'Use classification'
### Commercial use
1. Foundations
1. Corporations
1. Companies
1. Establishments
1. Professionals
1. Freelancers
1. Labour/Workers

### Private use
1. Communities
1. Neighbourhoods
1. Neighbours
   1. Chat
   1. Messaging

## User-Ownership

Users have freedom and right of ownership.
Typical cases of ownership are:
- self-production
- transfer (with our without symmetric exchange, for example: a gift)
- inheritance
- auction
- default
- donation / charity
- settlement

Ownership (public key signature) is stored in the next local community ledger.
A *community ledger* is an inherent trusted centralised non-biased “virtual” data-structure capable of recording the transactions and accounting of all members in the community for the only purpose of ensuring its perpetuity and wellbeing

## User-Transaction

Value creation (Transfer of 'value') is generated via exchange of ownership.

>For example, I produce an 'artwork' (I therefore own it), value it (number of credits) and exchange it with someone else for the publicly available amount (value in credits)

## User-Creation

### Use-case: Monetary Incentive to join
I send 1 EUR via PayPal to someone so he can pay the required cost of joining the #WCS_Network (i.e. consume the network client and/or membership fee)

### Use-case: Affiliation (initial membership)
   * User A knows about #WCS_Network and becomes a member
       * A Downloads its light-client.
           * Address and Wallet is created during first start of Client. 
           * User A selected “picture” based as authentication option
   * User A meets User B
   * User A invites B to join the #WCS_Network.
       * A invites B to join via private (SMS) message
   * User B receives message. Accepts invitation, follows link and download light-client
       * B has now a wallet and Universal Address. 
       * User B selects "pass-phrase" as authentication mechanism option

    //Bootstrapping
    usera$credits
    : 0 credits
    
    userb$credits
    : 1 credits

### Use-case: Initial Ownership
    //Produce something (for example, take a picture with Mobile-phone, write something on text-editor, draw)
    //alias: create:produce:upload
    usera$upload picture1.jpeg
    usera$upload data.txt (Book, Poem, Notes.txt, Recept, Code, Intellectual-Property (Patent))
    usera$upload Diagram
    usera$credits
    : 0 credits
    
### Use-case: Free Transaction
    //Transfer value (ownership transfer)
    usera$send picture1.jpeg userb
    Using (default) Local network: 192.23.2.1
    Transfer complete
    : 0 credits

    userb$transfer
    1 incoming Transfert 
    userb$value 1
    1 Credit debted (0.0001 Market value)
    Wait for confirmation
    
    usera$accept
    ownership granted (usera -> userb)
    : 1 credit in return accepted

    userb$
    : 0 credits left

### Use-case: Value Transaction
    Gateway (community, foundation, nation, federation)
    Translates (balances ) local credits into “local prices”
    (Based on calculated internal costs)

    —-
    $accept - - private-address=Berlin
    Block Chain: all transfers done based on this source of value creation (different sources co-exist

## User-Management (/usr)

```
---------------
/usr/ - connected user addresses (analog to /mnt)
```

```
/usr/#nodeuuid{publickey:addresshash:alias:inbox}
```

for example

```
/usr/{0xdc5..0345:0x1234567:mstcroix:mstcroix@protonmail.com}
```
