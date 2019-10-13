---
title: "Proof of Stake consensus"
date: 2019-09-10T15:26:15Z
draft: false
weight: 200
---


One of Bitcoin's key innovations was to use Proof of Work consensus to allow the processing of transactions to be permissionless - needing only an honest majority of mining power and the right incentives to ensure that the network would behave as intended in adversarial conditions.

In recent years a number of high-profile blockchain projects have launched which experiment with an alternative way of reaching consensus that doesn't involve PoW miners. Proof of Stake (PoS) consensus is based on the idea that holders of the cryptocurrency can, in aggregate, be relied upon to uphold the rules of the network and produce new blocks in an orderly fashion. This article will not explore the strengths and weakness of PoS vs PoW in depth, only highlight the main pros and cons, then proceed to consider how PoS affects the production of the common pool resource. 

Pros:

* PoS does not require as much energy as PoW, nodes just need to show that they hold coins to participate, they do not need to solve arbitrary problems.
* PoS is not prone to the same forces that lead PoW mining power to consolidate under the control of relatively few actors (economies of scale and more reliable rewards).
* Holders of the asset should have a stronger incentive to behave honestly, as their holdings would be devalued if the network fails to function in accordance with its perceived rules. PoW miners are more interested in how much they can earn, and may have hardware that allows them to mine on multiple chains (it is common for more than one blockchain to share the same hashing algorithm), decreasing the extent to which their profitability is bound to a specific chain.

Cons:

* Nothing at stake problem. PoW miners continually expend energy to produce new blocks, when a chain splits they can only direct their hardware to mine on one of the two forks. For a PoS participant who holds the required asset, it is relatively cheap to participate in PoS, and therefore in the case of a chain split one may participate on both of the forked chains. In aggregate, this means that it may prove difficult for the network to reach consensus about which is the legitimate chain, if enough block producers are participating on both chains. PoS consensus networks often introduce security bonds and mechanisms whereby PoS participants can be punished for this kind of behavior.
* Incentivized pure PoS has an inherent "rich get richer" dynamic, because the participants who hold the asset already are the only actors who can benefit from the rewards. The low cost to participate reduces pressure to sell these rewards. The net result is that PoS participants increase their share of the asset while holders who do not participate in PoS pay the cost of being diluted. This could be construed as a kind of rent seeking arrangement, or a form of feudalism. 

PoS changes the infrastructure surrounding the common pool resource significantly, removing the miner constituency entirely and giving holders of the cryptocurrency a much larger role. In practice, holding the asset is usually just a qualification to participate in PoS, with the PoS constituency actually being composed of a subset of holders who choose to participate and take the necessary steps. At minimum, this usually means running a node with a wallet open that can respond when called to participate in block creation. Within some systems, participation in PoS may also involve a security deposit, which could potentially be lost if one is found to have violated the rules (by, for example, participating in more than one chain).

## Delegated Proof of Stake

Delegated Proof of Stake (DPoS) systems are a form of PoS where holders can delegate the staking power of their tokens to other actors. It is common for DPoS systems to have a fixed number of block producing nodes - EOS has 21, Ark 51, Lisk 101. Where the number of Block Producers (BPs) is fixed, the dynamic is similar to a persistent election in which holders vote to elect their preferred Block Producers (BPs). Tezos uses a form of DPoS where the number of BPs is not fixed, but rather there is a minimum stake (roll size) required to be eligible to bake, and more (delegated) stake means being selected to bake more often (although there are soft limits to prevent overly concentrated delegation). 

BPs are the only entities that interact with the blockchain in DPoS systems, so direct control of the network lies with them. BPs are accountable to holders to the extent that the votes/delegations that appointed them can be withdrawn or re-allocated.

BPs are typically rewarded for the role they play in producing and governing the blockchain, to incentivize honest behavior. In some projects, BPs share a portion of their rewards back with the people who empowered them - this occurs openly in Tezos, Ark and Lisk, but was outlawed in EOS according to the original constitution. Sharing rewards with delegators/electors has been characterized by some as vote-buying or bribery, and decried as weakening the governance of the blockchain. It seems to be the case that BPs compete on the share of the reward they give to voters, but it is not clear how strongly this weighs on the choices of voters/delegators, and whether/which other aspects of the BPs' performance is considered.

BPs occupy positions of power in these networks, they are key decision-makers and also the main beneficiaries of inflation and transaction fees. This makes it possible for cartel type behavior to emerge. Lisk [seems to be a good example](https://medium.com/coinmonks/lisk-the-mafia-blockchain-47248915ae2f) of this, with two dominant BP factions that each vote for their own members, and make the receipt of rewards by voters contingent on voting for the full set of cartel members.

Some networks extend the domain of PoS to include making decisions about the network's consensus rules - explicitly establishing the constituency of PoS participants as the governors of the network. Decred and Tezos are examples of projects that take this approach. 