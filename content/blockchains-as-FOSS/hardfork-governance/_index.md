---
title: "Hard Fork Governance"
date: 2019-09-11T12:26:15Z
draft: false
weight: 80
description: ""
---

In a project like Linux or Apache, where there is disagreement on the direction development should take or any conflict that causes the group of people working on that software to split, forking the software is a relatively low-cost solution. As the full history of development is open to all, any party can copy the codebase and start building in a different direction from any point. This produces two versions of the software, and from that point, users have an additional choice for which version they would like to use - and the choice of one user does not interfere with the choice or experience of others. 

Where the project is supported by an organization, that organization's purpose is usually quite limited, e.g. hosting a website/repository/docs for the project and holding any intellectual property such as trademarks. In a community-splitting dispute, the faction that controls such an organization may have an advantage relative to a new fork (that must start with a different name and attract its own users) but that advantage is not insurmountable. In a sense, it doesn't matter whether the new fork overtakes its progenitor because they proceed as independent pieces of software and need have no further interaction with each other.

Cryptocurrencies can have multiple full node software versions, and these can be either forks of each other or completely independent. Bitcoin has a [number](https://coin.dance/nodes) of full node implementations, including [forks](https://github.com/BitcoinUnlimited/BitcoinUnlimited) of Bitcoin Core and fully independent [implementations](https://github.com/btcsuite/btcd). These implementations are constrained by having to obey the network's consensus rules. If one version changes these rules or implements them inconsistently it will lead to the fragmentation of the network (or a "chain split") as nodes running one software version follow a different chain to those running another version. A software update which breaks the current consensus rules and establishes a new rule-set is known as a "hard fork". 

Projects other than Bitcoin tend to use "hard forks" as a way to upgrade the software, changing the consensus rules in some way that benefits the network and that the great majority of participants consent to. Where a hard fork is uncontroversial the whole network migrates to a new rule-set at the same time and  the chain with the old rules fails to progress because all of the block producers have moved to the "new" network. 

If the hard fork is controversial some users may choose to reject the change and persist with the old rules. If a chain following the old rules is to survive, it is critical that there are enough miners or block producers among its supporters to continue making new blocks at a reasonable pace.

A sustained chain split effectively splits the community and userbase for a cryptocurrency. As the chains do not share an understanding of the current state of the blockchain, the users following each respective chain are no longer transacting on a shared distributed ledger. The best-known example of a deliberate chain split is Bitcoin Cash (BCH). 

BCH forked off the Bitcoin chain in August 2017, as an attempt to resolve some long-running disputes in the Bitcoin community about how to scale up. The BCH faction favored a larger size limit for blocks to keep transaction fees low, and rejected the activation of the [SegWit](https://en.wikipedia.org/wiki/SegWit) feature added to the Bitcoin Core implementation. 

SegWit was added as a "soft fork", it established new rules to make a new type of transaction possible. Nodes following the old rules do not reject blocks with SegWit transactions because they don't break Bitcoin's consensus rules. However, nodes that do not update will not be able to properly interpret SegWit transactions because they rely on additional rules being enforced. Soft forks only require miners to adopt the new software for the amended consensus rules to take effect for all network participants.

Chain splits and the different types of blockchain forks can be difficult to wrap one's head around - an article I wrote in 2018 contains a [high level overview](https://blockcommons.org/post/user-perspective/#4-soft-forks-hard-forks-chain-splits-and-free-coins) (following a more basic introduction to concepts like PoW).

Bitcoin has for many years adopted a "no hard forks" approach to upgrades that change the consensus rules. A hard fork is one which changes the consensus rules in such a way that nodes running the previous version of the software will not recognize new blocks as valid. This would pose a particular challenge for Bitcoin. As there are many nodes and they have no established way of coordinating a hard fork upgrade, it would be difficult to deploy a hard fork upgrade without leaving some participants behind on a network following the old rules.

A soft fork upgrade changes the consensus rules by making them more restrictive in some way, these only require the support of a supermajority of miners to be successfully deployed. Nodes that do not upgrade will not be forked off the network, although they may fail to follow the current state of the ledger in some respects. 

"No hard forks" has implications for technical debt, as it restricts the options available to developers who wish to upgrade the network. In effect, Bitcoin developers must maintain backward compatibility with software from 2010 (see [here](https://blog.bitmex.com/bitcoins-consensus-forks/) for a list of Bitcoin consensus forks).
