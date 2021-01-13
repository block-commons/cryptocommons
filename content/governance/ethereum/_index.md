---
title: "Ethereum"
date: 2019-09-11T20:43:06+01:00
lastmod: 2019-09-11T20:43:06+01:00
draft: false
description: ""
weight: 230
---
![](/ethereum.jpg)

### PoW to PoS Consensus

Ethereum is similar to Bitcoin in that it utilizes pure PoW consensus, but Ethereum has since its beginning planned to switch to Proof of Stake (PoS) consensus. While Bitcoin's developers and ecosystem prioritize stability and conservatism, fundamental changes to how the network operates in an effort to adapt and improve are an accepted part of the Ethereum proposition.  Ethereum's developer constituency is strong as a consequence. Ecosystem participants understand that the common pool resource is still under construction and that the people building it need a relatively free hand to make changes.

### Technical, Monetary and Political Decisions

Ethereum's leading developers make an effort to engage in consultations with other constituencies when making decisions about how the network develops. The Dapp developer constituency is large and particularly important, as Ethereum is designed to be a platform which supports a wide variety of use cases. This introduces significant complexity and the need to ensure that any changes to the rules to allow for upgraded functionality don't break existing smart contracts.

Developers also make changes to the consensus rules which affect the monetary policy governing the ETH asset. When Ethereum launched it incorporated a "[Difficulty Bomb](https://www.investopedia.com/news/what-ethereums-difficulty-bomb/)" that would force a transition away from Proof of Work after a certain point in time by increasing the difficulty so that it became harder and less profitable to find new blocks. This was presumably included as a way to control the PoW miner constituency and avoid a situation where they veto the deployment of PoS consensus. Switching to PoS would make PoW miners obsolete and remove their constituency entirely from the blockchain's commons.  Ethereum's developers have on a number occasions [amended](https://www.coindesk.com/ethereum-blockchain-feeling-the-difficulty-bomb-effect) [^1] the consensus rules to move the activation of the difficulty bomb further into the future - because the PoS system is not ready for use. In December 2018 the Difficulty Bomb [went off](https://www.coindesk.com/ethereum-blockchain-feeling-the-difficulty-bomb-effect)[^1] accidentally. 

In August 2018 the Ethereum core developers decided to drop the block reward from 3 to 2 ETH per block - the decision appeared to be formalized on an openly broadcast [conference call](https://www.youtube.com/watch?v=mAs3JZHroKM), following a lengthy discussion phase on social media and previous conference calls where miners had spoken. Such a change is against the interests of miners, who would have preferred to continue receiving larger rewards, but the developers were able to make it and see it go into effect as part of the [Constantinople](https://blog.ethereum.org/2019/02/22/ethereum-constantinople-st-petersburg-upgrade-announcement/) hard fork in Feb 2019. 

The story of the Difficulty Bomb nicely illustrates a shift in understanding of the power dynamics of changing Ethereum's consensus rules. Its inclusion at Ethereum's launch suggests a view of developers as a relatively weak constituency in comparison to miners. The Difficulty Bomb was included as a check on miners' power, to make it clear that their role was only temporary. By the time it accidentally went off it was obsolete, the developers had already demonstrated their capacity to change the rules, delaying it several times and then agreeing to manually change the issuance schedule directly.

Ethereum's Core developers have also [considered](https://www.coindesk.com/ethereum-developers-give-tentative-greenlight-to-asic-blocking-code) [^2]switching its Proof of Work function to ProgPoW, with the intention of limiting the effectiveness of ASICs for mining ETH. This represents an effort to look out for the PoW mining constituency that has been with Ethereum since it launched, GPU miners. In 2020, it [the situation came to a head](https://www.coindesk.com/ethereums-progpow-debate-is-about-much-more-than-mining) [^3] after ProgPoW had been "ninja-approved" on a Core devs call where nobody spoke up against it. This episode also highlighted Ethereum's haphazard governance processes with regard to hard forks.

The DAO hard fork (considered [above](/foss-for-cpr/development-funding/premine/#the-ethereum-dao-hard-fork) and [below](/daos/ethereum/)) was a critical moment in Ethereum's governance. It demonstrated the power that the core developers and Ethereum Foundation held. They were able to effectively re-write part of the distributed ledger, in a way that suited themselves (and many other stakeholders) at the expense of another party (the DAO hacker). Despite this being a contentious change, the Core/Foundation were able to retain all of the intellectual property, the brand/name/ticker, and most of the value by market capitalization.

Core developers have since then made a point to emphasize that such rewriting of history will not happen again. As well they might, because belief in the ledger's immutability is a prerequisite for a blockchain to have value.

In November 2017 a bug with the Parity multi-sig wallet contract was triggered which left wallets using this feature inaccessible - freezing around 500k ETH (worth around $169 million at the time). Affected parties have since been [lobbying](https://www.coindesk.com/parity-proposes-hard-fork-to-reclaim-frozen-160-million) [^4] for a fix that would allow these funds to be recovered, and have produced an [Ethereum Improvement Proposal](https://bitcoinmagazine.com/articles/evolving-debate-over-eip-999-can-or-should-trapped-ether-be-freed) [^5] which would allow the ETH to be reclaimed by its owners. However, deploying this change would cause a hard fork, and there are [enough ecosystem actors who oppose this change](https://bitcoinmagazine.com/articles/evolving-debate-over-eip-999-can-or-should-trapped-ether-be-freed)[^5] that it is likely the Ethereum chain would be split into two chains that both persist. It is interesting to note that [one of the parties most affected by this issue is Polkadot](https://www.coindesk.com/ico-funds-among-millions-frozen-parity-wallets) [^6], an interoperability platform which could be viewed as a rival to Ethereum. 

Signalling votes have been held by the Ethereum community in relation to the DAO hard fork, the Parity rescue proposal, the adoption of ProgPoW, and other changes. These votes allow ETH holders to vote with their ETH to signal the course of action they would prefer. They have no formal role, tend to have limited participation, and it is not clear how much weight the core developers place on them. 

### Technocratic Council?

[Vitalik Buterin](https://vitalik.ca/general/2018/03/28/plutocracy.html)[^7] and [Vlad Zamfir](https://medium.com/@Vlad_Zamfir/against-on-chain-governance-a4ceacd040ca) [^8] have both written about the subject of blockchain governance, in opposition to any method of project level decision-making that involves binding votes weighted by coin holdings.  Zamfir has this to say about Ethereum's governance:

> ... the Ethereum governance process are not very well documented, and it’s hard to understand them without actively participating in them. They evolved over time, and are not an institutionalization of a formal model, and therefore have no inherent reason to be easy to identify or communicate.

This kind of ad hoc governance worked out on the fly by whoever is participating is a standard FOSS approach. Ethereum has many developers working on its core software, supporting services, and Dapps. In the Ethereum ecosystem these developers are working with shared tools on the same commons, and their discussions are the loudest thing in the ecosystem. As the kind of decisions being made are often highly technical in nature, it makes sense that non-technical people would be excluded from these decisions. However, the same process is followed when the questions concern scenarios where a particular party stands to gain or lose, like whether miners' rewards should be decreased or whether a group should be allowed to deploy a hard fork patch to unlock 500k ETH.

Although Ethereum, like Bitcoin, makes an effort to conduct its decision-making openly - when those decisions are made in meetings of developers most people are necessarily excluded from direct participation. The Ethereum developers make an effort to listen to the project's stakeholders but ultimately they will make a decision about what's best for the network in consultation with trusted peers, as a kind of technocratic council. 

This [article](https://medium.com/@lrettig/how-open-is-too-open-bfc412cf0d24) [^9] by Lane Rettig gives some insight into what it's like to be a participant in Ethereum's governance, through the lens of Ethereum 1.x. Ethereum 1.x is an initiative to improve the current Ethereum blockchain by improving its state management so that it can survive until Ethereum 2.0 is ready, and giving it a chance to thrive long-term. 

Some quotes from the article:

> There is growing frustration with how difficult it is to “get anything done” in Ethereum since even seemingly small changes can take months of back-and-forth political wrangling... Coordinating political dialogue among dozens of core developers and attempting to factor in the sentiment of thousands of others in the community, all the while feeling under attack by the media and the public, leads to a lot of stress and enormous cognitive burden. 

> Ethereum governance today is mostly informal and [it happens off-chain](https://medium.com/@Vlad_Zamfir/against-on-chain-governance-a4ceacd040ca) in the realm of humans and egos. The EIP process is the one regular, formal governance mechanism, and even *it* is rough around the edges: no one has ever formally defined “core dev” (here’s [Hudson’s](https://medium.com/@hudsonjameson) most recent takes on this: [one](https://github.com/ethereum/pm/blob/master/All Core Devs Meetings/Meeting 50.md#discussion-about-openness-and-roadmap-discussions-in-prague) [two](https://gitter.im/ethereum/AllCoreDevs?at=5c013fbb464b6c0fd66cba27)), nor been able to articulate precisely who is invited to the All Core Devs calls nor the precise magic needed to get an EIP brought up in the call. To be clear, I consider this a good thing and one of Ethereum’s greatest strengths since [a more formalized governance mechanism risks capture](https://www.youtube.com/watch?v=lLMVkmSTwho), corruption, or losing the discretion of node operators who must proactively opt into forks. However, there is a downside to highly informal governance mechanisms: they tend towards backroom deals and a lack of transparency. 

In Nov 2020 [another incident](https://www.coindesk.com/developers-debate-disclosure-protocols-accidental-ethereum-hard-fork) [^10] spotlighted the slapdash approach to consensus rules. A consensus changing update was silently included to address a security vulnerability, most node operators applied this update but not Infura, which provides hosting services for many Ethereum Dapps. When someone else identified the exploit and saw that it was fixed in a recent update, they decided to test it on chain and caused an accidental hard fork which left Infura nodes off the network and many Dapps down. This has prompted further discussions around the process for announcing these changes.

### Ethereum's Other Constituencies

Other participants in the Ethereum ecosystem implicitly support this approach to governance by deploying consensus-changing upgrades as and when the core developers release them. In principle this means that ecosystem participants actively consent to changes in the rules, in practice they have a choice between going along with what the core developers want or being forked off the network onto their own chain (which dies without enough ecosystem support). The ETC fork has already established a precedent that the "legitimate Ethereum chain" can be whatever the core developers want it to be, not necessarily the chain which preserved the rules as they were previously agreed.

The idea that any faction can exit and fork onto their own chain if they are sufficiently unhappy is embraced as a key principle of Ethereum's governance. In effect this elevates the position of the developers constituency further, because they are probably the key determinants of whether any contentious fork has a realistic chance of surviving and thriving. 

The Ethereum project's leaders are probably right in that on chain coin-weighted stakeholder governance would not work well for Ethereum - because the project has significant technical hurdles to overcome before it can achieve its aims, and because the distribution of ETH is problematic for this purpose. 68% of all ETH in circulation (Nov 2019 figure) came originally from the ICO, and one of the major forces redistributing it has been ICOs run on Ethereum, which put ETH in the hands (wallets) of the founders of other projects, some of which compete directly with Ethereum.

Within the Ethereum ecosystem, [Consensys](https://en.wikipedia.org/wiki/ConsenSys) is a significant corporate entity. Founded by Joseph Lubin (an Ethereum co-founder and COO of EthSuisse) in 2015, Consensys is a company that develops the Ethereum ecosystem and Dapps. It employed more than 900 people in 2018.

The Ethereum Foundation, mentioned previously, is also a significant entity. Lack of transparent reporting means that it is difficult to know how significant a player EF is in terms of funding - but a [report](https://blog.ethereum.org/2019/05/21/ethereum-foundation-spring-2019-update/) published in May 2019 stated that it controlled 0.6% of circulating ETH, which would have been worth around $40 million at the time.

There are no doubt other significant corporate entities in the Ethereum ecosystem. I do not intend to make an exhaustive list, the purpose of mentioning them is to note that the presence of companies adopting (some degree of) conventional hierarchical control will complicate informal governance in ways which may be difficult to see. Employees of these organizations and those who want to maintain their favour are unlikely to oppose them (or the people who are seen to represent them) in contentious issues.

### Ethereum Funding

Despite the presence of organizations like the Ethereum Foundation and Consensys, and the sporadic donations from Vitalik Buterin on twitter, funding of development is a subject which is actively discussed in the Ethereum ecosystem.

As part of the Ethereum 1.X initiative, [EIP-2025](https://github.com/ethereum/EIPs/blob/master/EIPS/eip-2025.md) proposes adding 0.0055 ETH per block to a fund for supporting development of the Eth 1.x chain. These parties would receive a loan for a certain amount and the block rewards (17,050 ETH over 18 months, $3.75 million at July 2019 price of $220) would go towards paying back this loan. The EIP lays out how this loan would be distributed between a number of initiatives.

With this kind of EIP that proposes something non-technical (like changing the issuance) it is, in my experience, very difficult for someone who is not an insider to know what the chances are that it will come to fruition and make it into one of the hard fork updates. The only way I have found to follow this is to watch what influential figures in the community say about it. According to Vitalik Buterin, this one [seems to have little support](https://twitter.com/VitalikButerin/status/1154733914881179648).

In 2019 the idea of Decentralized Autonomous Organizations (DAOs) has regained popularity in the Ethereum ecosystem, a number of DAOs have been started to administer funding for various activities. These are considered in the DAOs [section](/DAOs/ethereum/). 

## References

[^1]:Kim, C. (2019, February 14). *Ethereum’s Blockchain Is Once Again Feeling the ‘Difficulty Bomb’ Effect*. CoinDesk. https://www.coindesk.com/ethereum-blockchain-feeling-the-difficulty-bomb-effect
[^2]: O’Leary, R.-R. (2019, January 4). *Ethereum Developers Give ‘Tentative’ Greenlight to ASIC-Blocking Code*. CoinDesk. https://www.coindesk.com/ethereum-developers-give-tentative-greenlight-to-asic-blocking-code
[^3]:Dale, B. (2020, March 5). *Ethereum’s ProgPoW Debate Is About Much More Than Mining*. CoinDesk. https://www.coindesk.com/ethereums-progpow-debate-is-about-much-more-than-mining
[^4]: *Parity Urges ‘Rescue’ Fork to Reclaim Frozen Millions*. (2017, December 11). CoinDesk. https://www.coindesk.com/parity-proposes-hard-fork-to-reclaim-frozen-160-million
[^5]: Harper, C. (2018). *The Evolving Debate Over EIP-999: Can (or Should) Trapped Ether Be Freed?*  https://bitcoinmagazine.com/articles/evolving-debate-over-eip-999-can-or-should-trapped-ether-be-freed
[^6]: O’Leary, R.-R. (2017, November 9). *ICO Funds Among Millions Frozen In Parity Wallets*. CoinDesk. https://www.coindesk.com/ico-funds-among-millions-frozen-parity-wallets
[^7]: Buterin, V. (n.d.). *Governance, Part 2: Plutocracy Is Still Bad*.  https://vitalik.ca/general/2018/03/28/plutocracy.html
[^8]: Zamfir, V. (2017, December 3). *Against on-chain governance*. Medium. https://medium.com/@Vlad_Zamfir/against-on-chain-governance-a4ceacd040ca
[^9]: Rettig, L. (2019, January 13). *How open is too open?* Medium. https://medium.com/@lrettig/how-open-is-too-open-bfc412cf0d24

