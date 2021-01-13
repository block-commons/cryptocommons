---
title: "Blockchains as FOSS"
date: 2019-09-11T12:26:15Z
draft: false
weight: 70
description: ""
---
![](/blockchains-as-foss.jpg)

Blockchains and cryptocurrencies could not exist without Open Source software. Blockchains rely on the principle that anyone can determine the current state of the distributed ledger themselves from first principles. This requires total confidence that the software which reads the ledger and broadcasts transactions is working as described. Malicious or exploitable cryptocurrency wallet software puts all of the user's assets stored in the wallet at risk.

Open Source software is preferred in most use cases involving cryptography and encryption. Many eyes on the source code increases the chances that flaws will be discovered, giving more weight to the absence of known exploits. Conducting development work on the open commons also means it should be harder for the entity controlling the releases of the software to include backdoors which allow them to target specific users.

FOSS fits with cryptocurrency and any other domain where trust is important. With proprietary software, trust can only be placed in the entity which produces the software. With FOSS, trust in the software itself can be cultivated. OSS doesn't automatically mean free of exploits or backdoors, but it means that over time those exploits or backdoors are more likely to be identified publicly, because they can be identified by anyone (not just employees with access to the source code).  

For projects that aim for decentralization, it makes sense that the full source code should be accessible to all parties, as this removes a barrier to participation as a user or contributor. Control of software copyright is a centralizing force, because by definition that control must be vested in some legal entity, governed by a specific set of individuals.

### Consensus Rules

Cryptocurrencies are a distinct sub-set of FOSS projects in that the software "prints money" and facilitates transactions using that money. As a consequence, network effects matter to cryptocurrency projects much more than to other FOSS projects. The purpose of the software is to run one instance of a large distributed network, with everyone who is running that software participating in the same network. This is achieved with a set of rules which allow all the nodes to agree on the current state of the network (or what the correct chain to follow is) - the **consensus rules**. Anyone can join the network at any time, and by applying the consensus rules to the data they receive from peer to peer nodes they will arrive at a shared understanding of the ledger's current state. 

Participants in these networks can be broadly categorized as falling into one of two groups: 

* Actors who can create new blocks, or who participate in the creation of new blocks. In Bitcoin, these are Proof-of-Work miners who run specialized hardware that can efficiently make guesses (compute hashes) to a mathematical problem that cannot be solved any other way. 
* Actors who can read the state of the blockchain for themselves and broadcast transactions to the network, known as "full nodes". Full nodes help to ensure that every participant in the network is obeying the consensus rules.

Many cryptocurrency users are not direct participants in the network, but rely on third parties to perform the services of knowing about the current state of the network and broadcasting transactions to it.

It is important to Bitcoin that participation in the network is permissionless (anyone can do it), otherwise, the entity that decides who has permission to broadcast blocks and transactions can exert control over the network. 

Bitcoin operates in an adversarial context, where there are great incentives to manipulate the distributed ledger. The stability and security of the distributed ledger is important to the blockchain's value proposition. The consensus rules are the nodes' way of agreeing on which of any conflicting chains is the definitive and legitimate one. In Bitcoin's case, the rules state that the legitimate Bitcoin chain is the one with the most accumulated Proof-of-Work that follows all of the other rules.

The consensus rules are embedded within the open-source software that the networks run on. Thus the developers of that software are responsible for ensuring that the rules as enforced by nodes are as understood by their human operators. The stakes are high, with an exploit in the software potentially allowing for the rules to be broken in such a way that the whole network would lose its value. 

With great responsibility comes some power. The developers who write and release the software that the network's participants use are in effect the only people who can propose and implement changes to those rules.

The importance of network effect and maintaining a community's cohesion around a single version of the distributed ledger makes the governance of blockchain software development fundamentally different from other FOSS projects.
