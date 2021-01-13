---
title: "Crypto Club Goods?"
date: 2020-12-28T15:26:15Z
draft: false
weight: 165
---
![](/crypto-club-goods.jpg)

In 2020 some interesting tweets from [Hasu](https://twitter.com/hasufl/status/1226151063226667014) and others prompted me to look more closely at what kind of resource the blockchain is, and pointed me to an [article](https://www.konradsgraf.com/blog1/2019/12/24/new-paper-the-bitcoin-block-size-limit-artificial-scarcity-and-code-enhanced-public-club-governance) by Conrad Graf [^1] which makes an interesting case for "Club Goods" as the type of economic good which is the closest match to the type of economic good that is bitcoin/cryptocurrency.

This argument rests on the idea that block space is a non-rivalrous good, one person's use of the good does not affect whether someone else can also use it. In this framing the restriction of block space creates artificial scarcity, the Bitcoin network operators have introduced a way to make what was a natural public good excludable - by controlling who can access it and charging a fee to do so (transaction fees).

{{< figure src = "/img/economic-goods-wikipedia.png" width = "80%" title = "Types of Economic Goods, from Wikipedia">}}

I don't agree that space on the Bitcoin ledger is non-rivalrous, because without limitation (no block size limit and therefore very low or no transaction fees) a tragedy of the commons would quickly unfold, with rapid bloat in block size and increasing traffic resulting in a reduced number of publicly accessible nodes. 

Instead, my view is that the Bitcoin developers realized the rivalrous nature of block space early on when they introduced the block size limit, well before it was really needed, to ensure that this vital resource at the heart of the Bitcoin commons could not be over-used and depleted carelessly (people making too many transactions and resulting increase in difficulty to sync a node). 

In practice none of these types are an exact match though. I would say it's not right to characterise Bitcoin as excludable because by design the network cannot police who is using it, node operators cannot exclude anyone in particular. It's also not entirely non-excludable, because there is a requirement to hold BTC and pay fees to transact using the Bitcoin ledger.

In my view this is the Bitcoin developer constituency building our the infrastructure in a way that prevents over-use of the resource, like a tap on an irrigation system that can only flow at a maximum rate - while the miners seem more keen to increase the flow rate (block size).

From a consumer perspective however, there is a price on admission to block space and people who spend more can get more transactions in - which is more like a club good. Anyone can be a member of Club Bitcoin, as long as they've got enough BTC to pay miners to include their transactions. 

Holding BTC and using it to make Bitcoin transactions makes one a Bitcoin user, which is distinct from playing an active role in the creation and maintenance of the (common pool) resource. Running a Bitcoin node is a minimal form of participation which is useful because it helps with relaying transactions quickly, and because node operators can help to validate the work of PoW miners. However, node operators who cannot deploy hashpower and mine blocks don't have any power to do anything else to intervene in cases where something is suspicious except raise the alarm.

The main actors on the Bitcoin commons are the miners who compose blocks and the developers who write the software everyone uses. Miners have significant influence on chain but they have little influence over the other vital constituencies like developers and economic nodes. "Economic nodes", such as those operated by major exchanges or service providers, can have major influence too, in particular around chain splits. 

"Club goods" fit well with private ownership because the owner exercises control over who has access and this enables them to collect rents. It is Bitcoin's lack of control over the boundaries of the resource which makes it permissionless to access, and the same issues apply to social aspects like governance. As the New York Agreement episode showed, you can have a private meeting about Bitcoin's governance, but the fact that it was private was held against it by many Bitcoin community members who fought against implementing Segwit2x as the agreement described.

What it comes down to for me is that running and maintaining the Bitcoin network and ledger, looks more like managing a common pool resource than a club good.

If artificial scarcity makes Bitcoin a club good, does it mean that a cryptocurrency like Nano, which doesn't have a block space limit, and which doesn't have fees for transactions, is a public good? 

I would say no, because there's still a requirement to have a NANO balance to transact with, which is a barrier to public use. The economics are different however, without a block size limit or transaction fees it becomes easier to use Nano with a very small balance, but the down side is that the validators are effectively providing Nano users with a free service. This is vulnerable to a tragedy of the commons, where validators may have to find a way to make their work profitable or stop doing it.

## References

[^1]: Graf, K. S. (2019). *The Bitcoin Block Size Limit, Artificial Scarcity, and Code-Enhanced Public Club Governance*. 18. https://www.konradsgraf.com/blog1/2019/12/24/new-paper-the-bitcoin-block-size-limit-artificial-scarcity-and-code-enhanced-public-club-governance