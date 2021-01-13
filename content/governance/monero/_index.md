---
title: "Monero"
date: 2019-09-11T20:46:35+01:00
lastmod: 2019-09-11T20:46:35+01:00
draft: false
description: ""
weight: 250
---
![](/monero.jpg)

### Rough Consensus Hard Forks

Monero is a privacy-focused PoW cryptocurrency with rough consensus governance that makes regular hard fork upgrades. These hard fork upgrades include technical advances (like [bulletproofs](https://www.coindesk.com/monero-to-become-first-billion-dollar-crypto-to-implement-bulletproofs-tech) [^1], which decrease the on chain footprint of transactions) and also changes to the hashing function. 

The changes to the hashing function are made in pursuit of "ASIC resistance". When there is evidence which suggests that ASICs are active on the network, the hashing function is altered to make those ASICs incompatible. The Monero community is committed to the ideal that users of the network should be able to mine XMR, and see reliance on specialized hardware as a weakness. Conversely, there are sound arguments (see [PoW miners section](foss-for-cpr/commons-constituencies/miners)) that this will result in weaker security because of the much larger pool of potential hashrate that could be deployed to attack Monero.

The first time the hashing function was changed, a number of [split Monero chains](https://monero.org/forks/) formed, most of which maintained the existing hashing algorithm. These forks have limited usage and low prices, some of them may have been instigated by the producer of Monero ASICS (which with the change to consensus rules lost most of their utility and would become significantly less valuable).

Monero is itself the result of a hard fork to the Bytecoin blockchain. Bytecoin was the first cryptocurrency to use CryptoNote, and when it [emerged](https://bitcointalk.org/index.php?topic=740112.0) that the developers appeared to have premined 82% of the total supply (while faking dates on blocks and a whitepaper) many forks appeared. Monero was the most successful survivor.

Hard forks are constructed by the Monero Core team following a rough consensus approach. Core developers participate in [logged IRC meetings](https://web.getmonero.org/blog/tags/dev%20diaries.html) monthly. 

### Community Crowdfunding System

In relation to funding of development work, Monero has one of the best-developed donation-based approaches, the community crowdfunding system (CCS, previously outlined in the [blockchain development funding section](/foss-for-cpr/development-funding/)). This approach has the advantage of not overly centralizing control of development funding. There are key people who make decisions about what the consensus is, but they don't have direct control or discretion over funds. The key action of donating XMR towards specific project budgets is permissionless, relying on the generosity of unknown external beneficiaries.

Writing in August 2019, the new version of the CCS has been live for almost 1 year (~11 months), there have been completed proposals which were paid out ~1500 XMR, worth $120,000 at today's price of $82. Work is in progress on a further 15 proposals (where the XMR has already been provided and is being held in escrow) - worth ~4600 XMR or $2.1 million at today's prices. Raising this kind of money through donation campaigns is an impressive feat, but the volume of funding passing through Monero's community crowdfunding system is relatively low compared to the funding enjoyed by some other projects. 

### Income Security

Reliance on short-term grants from unknown beneficiaries is not without problems. Income security is generally desirable for workers, and the lack of this security may exclude some people from contributing. 

The Electric Coin Company, which founded Zcash and is receiving a significant proportion of 20% of the ZEC issuance for the first 4 years, offers a stark contrast. During the debate about Zcash funding (see Zcash [section](/governance/zcash/)), the ECC [stated](https://finance.yahoo.com/news/zooko-wilcox-gives-zcash-community-154140125.html) that it required a minimum of 1 year's notice about whether new block reward inflation funding would be available after the "founder's reward" expires, or else they would have to start looking into other revenue sources. 

Income security or reliability is likely an important component of a software developer's decision-making about whether to spend some of their working time, and how much, on commons-based resources. Zcash has a stronger offer in terms of funding security, and probably also larger amounts available to individuals. On the other hand, Monero developers are more directly engaged with and supported by the broader ecosystem, and this is likely to enhance their intrinsic motivation.

Software engineering is typically not a domain where it is productive to try and boost progress with an influx of capital and new hires. "[The Mythical Man-Month](https://en.wikipedia.org/wiki/The_Mythical_Man-Month)" is a well known book which describes the phenomenon whereby adding extra staff to a software project can actually slow it down, due to the costs associated with productively onboarding new members to a team. It is desirable to attract and retain committed engineers. The amount of funding available matters, but so too do the working conditions and perceived security of the income source.

## References

[^1]: O’Leary, R.-R. (2018, October 17). *Monero to Become First Billion-Dollar Crypto to Implement ‘Bulletproofs’ Tech*. CoinDesk. https://www.coindesk.com/monero-to-become-first-billion-dollar-crypto-to-implement-bulletproofs-tech

