---
title: "Bitcoin Cash Hard Fork"
date: 2019-09-11T12:26:15Z
draft: false
weight: 90
description: ""
---
![](/bitcoin-cash-hard-fork.jpg)

Bitcoin Cash (BCH) was born at Bitcoin block height 478,559 (on 1 August 2017), when a faction of the ecosystem which rejected SegWit and preferred to scale the block size introduced its own hard fork change to the consensus rules. It is interesting to note that the BCH faction were forced to make a hard fork change to avoid the activation of SegWit (which was going to go ahead despite their objection, because it had enough miner support).

From this point onward there were two diverging and competing chains which both had a claim on the Bitcoin brand. This competition spanned all of the aspects which make up a cryptocurrency:

* Competition for hashpower. BCH launched with an [emergency difficulty adjustment](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3383739) algorithm as part of the hard fork, a drop in hashpower was predicted (because most mining power signalled support for BTC). BCH difficulty was lowered and made more dynamic so that the pace of new block production would be maintained. BCH duly lost the competition to accumulate more PoW than BTC, and the emergency difficulty adjustment caused large oscillations in BCH hashpower, speeding up its issuance - and also [impacting the BTC chain](https://themerkle.com/bch-eda-was-designed-to-cause-bitcoin-network-congestion-former-dev-claims/).
* Competition for recognition. As the birth of BCH involved a hard fork, economic actors (like exchanges and payment service providers) had to decide whether they would recognize this new chain with its different rules, and how they would recognize it. Over time, most economic actors accepted the rival chain under the name Bitcoin Cash and ticker symbol BCH. In the later failed SegWit2x hard fork attempt (considered [here](/governance/bitcoin)), the choice by most exchanges to label the non-2x chain as BTC played an important role.
* Competition for community and adoption. The BCH fork was accompanied by a splintering of the community around Bitcoin, with some supporters of BCH becoming openly hostile to BTC supporters and vice versa. Some merchants and payment providers chose to only accept one version of Bitcoin and reject the other.
* Competition for developers. Each group of Bitcoin node software maintainers had a choice of whether to adopt the new BCH consensus rules in their software. New developers joining in the effort to build Bitcoin and build on Bitcoin now had a choice of which set of rules and chain to follow.
* Competition in the market. The price and market cap for BTC and BCH was I suspect for most people the defining aspect of the competition. The Bitcoin which is worth more, or which one expects to be worth more in the future, is the one to buy, and determines which software to run and which chain to follow.

In November 2018 the BCH chain was [deliberately split again](https://medium.com/@richardred/hash-war-theater-67d3fcac3e97), to form BCH ABC (now recognized as the winning BCH by most exchanges) and BCH SV. More recently, the BCH ABC chain split again [accidentally](https://blog.bitmex.com/the-bitcoin-cash-hardfork-three-interrelated-incidents/) when an exploit in the dominant ABC implementation was used to halt that chain - a reminder that maintaining consensus among distributed nodes is hard. At the same time, a reorg was detected which double-spent some BCH.

Developers with decision-making power for dominant full node implementations have considerable responsibility in determining how these projects develop - but they cannot act unilaterally, at least in principle. Developers can release a new version of their own software, but it is up to the other participants in the network to decide whether to upgrade to that new version. The degree of power that developers have to push changes varies significantly between blockchain projects, depending on the strength of the other constituencies, he availability of alternatives, and the project's social contract.
