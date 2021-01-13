---
title: "Bitcoin Cash Hard Fork"
date: 2019-09-11T12:26:15Z
draft: false
weight: 90
description: ""
---
![](/bitcoin-cash-hard-fork.jpg)

### Bitcoin scaling debate

The Bitcoin scaling debate which ultimately led to Bitcoin Cash was a long and drawn out affair. This [detailed account](https://hackernoon.com/the-great-bitcoin-scaling-debate-a-timeline-6108081dbada)[^1] by Daniel Morgan describes a fundamental disagreement between two factions of Bitcoin developers. One of these factions wanted to pursue the ideal of "peer to peer electronic cash" by increasing the block size limit so that more people could use Bitcoin without fees increasing. The other faction opposed block size increases as a way to scale, and saw the development of a fee market for block space as essential to Bitcoin's long term survival.

It is interesting to note that the Bitcoin whitepaper was a key text in this discourse, with the idea of "Satoshi's Vision" acting as a banner to rally supporters of the big block ideals that ultimately found their embodiment in Bitcoin Cash.

Satoshi Nakamoto would have been a strong contender for Bitcoin "benevolent dictator for life" if they had stuck around - at least for as long as the identity was operated by people with coherent views, if it was in fact a group effort. This is probably one of the reasons they disappeared, recognizing that having such a figure may not be in Bitcoin's best interests.

Without the persona to arbitrate, readings of the white paper and Satoshi's other writings became ammunition in the conflict. The whitepaper is a key document in Bitcoin's social contract, because it pre-dates the network and serves as a specification of what the network is for and how it should be operated. Everyone who has ever used Bitcoin has implicitly agreed to this social contract as initially described in the white paper and implemented then iterated in the Bitcoin node software. 

As the scaling debate progressed, all parties agreed that Bitcoin in its current state could not scale to become an everyday payment option, because the number of transactions it could process would not be sufficient for such regular use by many people. 

Big blocks were intended to maintain low fees per transaction by allowing for more of them. However, significantly bigger blocks would lead to the hardware requirements for running a Bitcoin node to increase significantly. This would result in fewer nodes, weakening the network's decentralization and security.

The alternative scaling approach was to focus on Layer 2 solutions, off-chain mechanisms for transacting in Bitcoin without leaving a heavy on chain footprint. The most well known Layer 2 scaling solution is [Lightning Network](https://en.wikipedia.org/wiki/Lightning_Network), where on chain transactions are used to open channels and create a balance which is spendable within the lightning network. Implicit in this approach is the idea that on chain Bitcoin transactions are more weighty things that should be used only when significant amounts are involved.

Miners generally appeared to be supportive of block size increases. By keeping this activity on chain the transaction fees would all accrue to the miners and a higher cost of nodes would be insignificant compared to their mining hardware and operational costs.  

To complicate matters further, the soft fork SegWit change which was needed to allow Lightning Network to be used safely would also break "AsicBoost". AsicBoost was an exploit which Bitmain, the main manufacturer of ASICs, were [thought](https://www.coindesk.com/bitcoins-new-controversy-asicboost-allegations-explained) to be leveraging to gain a competitive advantage[^2].

Miners first blocked the activation of SegWit, maintaining the status quo for quite a long period of time. Eventually, Bitcoin developers and users mobilised to force the miners to adopt SegWit or see the chain split and a significant faction of the ecosystem reject their blocks for failing to offer this support (see UASF episode in developers [section](/foss-for-cpr/commons-constituencies/developers/#user-activated-soft-fork)). 

### Bitcoin Cash: A Competitor is Born

Bitcoin Cash (BCH) was born at Bitcoin block height 478,559 (on 1 August 2017), when the faction of the Bitcoin ecosystem which rejected SegWit and preferred to scale the block size introduced its own hard fork change to the consensus rules and split the Bitcoin chain. It is interesting to note that the BCH faction were forced to make a hard fork change to avoid the activation of SegWit (which was going to go ahead despite their objection, because it had enough miner support).

From this point onward there were two diverging and competing chains which both had a claim on the Bitcoin brand. This competition spanned all of the aspects which make up a cryptocurrency:

* Competition for hashpower. BCH launched with an [emergency difficulty adjustment](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3383739)[^3] algorithm as part of the hard fork, a drop in hashpower was predicted (because most mining power signalled support for BTC). BCH difficulty was lowered and made more dynamic so that the pace of new block production would be maintained. BCH duly lost the competition to accumulate more PoW than BTC, and the emergency difficulty adjustment caused large oscillations in BCH hashpower, speeding up its issuance - and also [impacting the BTC chain](https://themerkle.com/bch-eda-was-designed-to-cause-bitcoin-network-congestion-former-dev-claims/)[^4].
* Competition for recognition. As the birth of BCH involved a hard fork, economic actors (like exchanges and payment service providers) had to decide whether they would recognize this new chain with its different rules, and how they would recognize it. Over time, most economic actors accepted the rival chain under the name Bitcoin Cash and ticker symbol BCH. In the later failed SegWit2x hard fork attempt (considered [here](/governance/bitcoin)), the choice by most exchanges to label the non-2x chain as BTC played an important role.
* Competition for community and adoption. The BCH fork was accompanied by a splintering of the community around Bitcoin, with some supporters of BCH becoming openly hostile to BTC supporters and vice versa. Some merchants and payment providers chose to only accept one version of Bitcoin and reject the other.
* Competition for developers. Each group of Bitcoin node software maintainers had a choice of whether to adopt the new BCH consensus rules in their software. New developers joining in the effort to build Bitcoin and build on Bitcoin now had a choice of which set of rules and chain to follow.
* Competition in the market. The price and market cap for BTC and BCH was I suspect for most people the defining aspect of the competition. The Bitcoin which is worth more, or which one expects to be worth more in the future, is the one to buy, and determines which software to run and which chain to follow.

In November 2018 the BCH chain was [deliberately split again](https://medium.com/@richardred/hash-war-theater-67d3fcac3e97)[^5], to form BCH ABC (now recognized as the winning BCH by most exchanges) and BCH Satoshi's Vision. The Bitcoin Satoshi's Vision chain was established largely on the principle of following "Satoshi's Vision" for Bitcoin, as the name implied. Craig Wright was a leading figure, and he claimed to be Satoshi, and therefore an authoritative figure on the subject of what Satoshi's vision for Bitcoin is. 

More recently, the BCH ABC chain split again [accidentally](https://blog.bitmex.com/the-bitcoin-cash-hardfork-three-interrelated-incidents/)[^6] when an exploit in the dominant ABC implementation was used to halt that chain - a reminder that maintaining consensus among distributed nodes is hard. At the same time, a reorg was detected which double-spent some BCH.

In 2020, the BCH (ABC) chain was [split again on philosophical/economic grounds](https://decrypt.co/48409/bitcoin-cash-hard-fork-heres-what-happened)[^7], with the developers of the ABC node software adding a "development tax" of 8% of the block reward, which is diverted from the PoW miners' 100% share. This was quite an unpopular proposal among vocal BCH community members, and 80% of miners had signalled support for an alternative version without this tax. Once the time came for the fork, the minority of hashpower BCH ABC had quickly disappeared completely and the chain died. Bitcoin Cash will have no block reward funding of developers.

Developers with decision-making power for dominant full node implementations have considerable responsibility in determining how these projects develop - but they cannot act unilaterally, at least in principle. Developers can release a new version of their own software, but it is up to the other participants in the network to decide whether to upgrade to that new version. The degree of power that developers have to push changes varies significantly between blockchain projects, depending on the strength of the other constituencies, the availability of alternatives, and the project's social contract.

## References

[^1]: *The Great Bitcoin Scaling Debate—A Timeline | Hacker Noon*. (2017). https://hackernoon.com/the-great-bitcoin-scaling-debate-a-timeline-6108081dbada
[^2]: Rizzo, P. (2017, April 6). *Bitcoin’s New Controversy: The AsicBoost Allegations Explained*. CoinDesk. https://www.coindesk.com/bitcoins-new-controversy-asicboost-allegations-explained
[^3]: Aggarwal, V., & Tan, Y. (2019). *A Structural Analysis of Bitcoin Cash’s Emergency Difficulty Adjustment Algorithm* (SSRN Scholarly Paper ID 3383739). Social Science Research Network. https://doi.org/10.2139/ssrn.3383739
[^4]:Buntix, J. P. (2017). BCH EDA Was Designed to Cause Bitcoin Network Congestion, Former Dev Claims. *The Merkle News*.  https://themerkle.com/bch-eda-was-designed-to-cause-bitcoin-network-congestion-former-dev-claims/
[^5]: Red, R. (2018, November 26). *Hash War Theater*. Medium. https://richardred.medium.com/hash-war-theater-67d3fcac3e97
[^6]:Bitmex Research. (2019). *The Bitcoin Cash Hardfork – Three Interrelated Incidents | BitMEX Blog*. https://blog.bitmex.com/the-bitcoin-cash-hardfork-three-interrelated-incidents/
[^7]:Frost, L. (2020, November 16). *Bitcoin Cash Hard Fork: Here’s What Happened*. Decrypt. https://decrypt.co/48409/bitcoin-cash-hard-fork-heres-what-happened

