---
title: "Proof of Work Miners"
date: 2019-09-10T15:26:15Z
draft: false
weight: 180
---
![](/proof-of-work.jpg)

PoW miners of Bitcoin are presently incentivized by receiving rewards (newly minted coins plus transaction fees) for each block they produce. The PoW miner subsidy represents inflation which every holder of the asset is indirectly paying for through the relative decrease in the value of their own holdings. Importantly, Bitcoin has a fixed inflationary schedule which will see the rate of inflation drop (by half) at specified points in the future, until the limit of 21 million BTC is reached and no more new coins are produced. In principle, PoW miners would at this point be funded by transaction fees only, but there are open discussions about whether that is economically feasible. A [paper](https://uncommoncore.co/wp-content/uploads/2019/10/A-model-for-Bitcoins-security-and-the-declining-block-subsidy-v1.05.pdf)[^1] by Hasu, James Prestwich and Brandon Curtis considers the question in some detail, in light of a new model of Bitcoin's security.

The day to day production of the common pool resource is governed in large part through these fees and rewards which incentivize block producers to participate honestly. In a network that relies on PoW miners exclusively for its security, it is vital that these miners do not have the opportunity to collude and adjust history by rewriting a part of the blockchain. 

Where a miner or set of miners controls the majority of hashrate in a pure PoW blockchain, they can reorg (reorganize) the blockchain by releasing an alternative chain with more accumulated PoW. This "majority attack" technique can be used to execute double spend attacks. Brief description:

* the attacker makes a transaction (like depositing to an exchange)
* waits for the recipient to accept the transaction (credit the amount and allow it to be traded for something else) while mining on a secret chain that they do not share publicly
* trades their deposit for something else and withdraws that asset
* then releases their longer PoW chain, nodes accept this as the legitimate chain and the first spend is expunged, leaving the exchange holding the bag

There have been a number of double spend attacks on pure PoW cryptocurrencies with lower security spend (and lower market cap). This kind of attack has become relatively common since 2018, with the following blockchains all falling victim to successful majority attacks: [ETC](https://blog.coinbase.com/ethereum-classic-etc-is-currently-being-51-attacked-33be13ce32de), [VTC](https://medium.com/coinmonks/vertcoin-vtc-is-currently-being-51-attacked-53ab633c08a4), [ZEN](https://bitcoinist.com/zencash-target-51-attack-loses-500k-double-spend-transactions/), [XVG](https://blockexplorer.com/news/third-times-a-charm-verge-suffers-51-attack-yet-again/) (x3), and [BTG](http://fortune.com/2018/05/29/bitcoin-gold-hack/).

Bitcoin Cash (BCH) was the subject of a [peculiar majority attack](https://blog.bitmex.com/the-bitcoin-cash-hardfork-three-interrelated-incidents/)[^2] which happened during a chaotic period where the network was transitioning to a new set of consensus rules and parts of it had stalled on a forked chain. The hard fork allowed anyone to spend coins which had been sent to invalid (SegWit) addresses on the BCH chain (and were therefore up to that point un-spendable by their owner). In practice this meant that the miners who found the first blocks would be able to include transactions claiming these coins. An unknown miner [claimed](https://www.coindesk.com/bitcoin-cash-miners-undo-attackers-transactions-with-51-attack)[^3] some of these coins (worth about $1.35 million at the time) but two of the dominant BCH miner pools colluded to reorg the blockchain to rewrite the 2 blocks in which this occurred, and instead claim the coins (and others available in this manner) for themselves.

Bitcoin has to this point never been the subject of a successful majority attack (with the technical exception of a [reorg to undo a significant inflation bug](https://news.bitcoin.com/bitcoin-history-part-10-the-184-billion-btc-bug/)[^4] early in its history). 

In the aftermath of a [security breach on the Binance exchange](https://binance.zendesk.com/hc/en-us/articles/360028031711) in which 7,000 BTC (worth around $40 million) was withdrawn in a single transaction, a [suggestion](https://twitter.com/JeremyRubin/status/1125919526485254144) was made that perhaps Binance could recover these funds by incentivizing PoW miners to reorg the blockchain. The suggested method was to make all or some part of the illegitimately withdrawn BTC spendable by anyone, by releasing key information. 

The rationale was that PoW miners would have sufficient incentive to reorg the chain (going back to a point in time when the funds were still in the Binance controlled address) and claim those funds, depriving the attacker of their spoils and discouraging future attacks. A statement from Binance CEO CZ about looking into this caused uproar in the Bitcoin community, and prompted [discussion](https://research.circle.com/weekly-recaps/weekly-crypto-recap-to-reorg-or-not-to-reorg) of whether it was practical to execute such an "attack", whether it should be considered an attack at all, and whether it would destroy Bitcoin's value proposition. CZ quickly [abandoned the idea](https://twitter.com/cz_binance/status/1125996194734399488) upon witnessing the backlash against it, citing concern for Bitcoin's credibility as the primary reason.

These episodes outline aspects of the power that block producers have in blockchain ecosystems. As the direct producers of the common pool resource they may in some cases have scope to bend the network's rules, or at least gain preferential opportunity to execute time-sensitive transactions.

## Miner Extractable Value and Dark Forests

In 2020 DeFi has provided many examples of Ethereum's PoW miners using their position to gain advantage over other users. The strategies available to miners for exploiting Decentralized Exchanges running on Ethereum have been documented and [observed in the wild already](https://arxiv.org/pdf/1904.05234.pdf) in 2019[^5].

There are two posts which give a developers' perspective of dealing with this "dark forest" environment (referencing the "[Three Body Problem](https://en.wikipedia.org/wiki/The_Three-Body_Problem_(novel))" science fiction series) as they tried to "rescue" some vulnerable funds after discovering an exploit which allowed anyone to claim them. The issue here is that miners could pick up any transactions that claim "free money" and instead of relaying that transaction swap in their own address as the beneficiary.

In the first [one](https://medium.com/@danrobinson/ethereum-is-a-dark-forest-ecc5f0505dff)[^6], by Dan Robinson and Georgios Konstantopoulos, the protagonists try to sneak a burn transaction past the mempool bots which they suspect are lurking, but it got picked off in a few seconds and the miner pocketed $12,000. The [second](https://samczsun.com/escaping-the-dark-forest/)[^7] story on this subject, from samczsun, had higher stakes, benefitted from lessons learned in the earlier attempt, called in expert help, and was ultimately successful in the rescue of $9.6 million which had been sitting in a vulnerable smart contract by enlisting the help of a miner who could mine the transaction directly. I thought both of these were well written and interesting accounts of the true nature of the Ethereum mempool and one of the ways in which miners exert control over the network.

## How secure is Proof of Work?

This [article](https://blog.sia.tech/the-state-of-cryptocurrency-mining-538004a37f9b)[^8] by David Vorick provides a comprehensive introduction to the dynamics at play in cryptocurrency mining. One of the most useful ways of differentiating between PoW blockchains and their miner constituencies is by considering the hardware that the miners use. The "default"  for PoW mining is that miners use GPUs which are good at computing hashes generally (they have a higher hash rate than CPUs). There is however now specialized hardware available for mining on many PoW blockchains. Application-Specific Integrated Circuits (ASICs) are highly specialized and can only compute a specific type of hash, and so can only be deployed on networks that use that specific hashing function. ASICs are typically so much more efficient than GPUs that once they are deployed on a network at scale they cause the difficulty to increase and make mining on less specialized hardware unprofitable. ASICs push out GPU miners.

ASIC operators have more at stake in the blockchain they mine on because their hardware has limited utility beyond this. The number of blockchains that use the same hashing function tends to be small, and the value they command concentrated. This means that if an ASIC miner were to abuse their hash power to execute an attack on the network they would suffer from any decrease in its market value. However, there are other factors which affect the miners disposition and level of skin in the game, such as whether their hardware is new or soon to be obsolete.

GPU miners are less exposed to a single asset because the number of alternative blockchains where their hash power can be deployed is much larger. For GPU mined blockchains the amount of hash power available to mount an attack (i.e. not currently deployed by honest miners) is much larger, because this hardware is ubiquitous. 

For cryptocurrency blockchains, the security and utility of the resource is indirectly tied to the value of the asset it tracks and in which miners are rewarded. A higher price for BTC means that the rewards for mining can be used to pay for more hardware, energy and shareholder dividends, and this increases the network's security.

Understanding the longer-term maintenance and improvement of the resource is a case of looking at the interactions between the block producers (miners) and the other constituencies that allow for its provision.

## References

[^1]: Hasu, Prestwich, J. & Curtis, B. (2019) *A model for Bitcoin’s security and the declining block subsidy* https://uncommoncore.co/wp-content/uploads/2019/10/A-model-for-Bitcoins-security-and-the-declining-block-subsidy-v1.05.pdf
[^2]: Bitmex Research. (2019). *The Bitcoin Cash Hardfork – Three Interrelated Incidents | BitMEX Blog*. https://blog.bitmex.com/the-bitcoin-cash-hardfork-three-interrelated-incidents/
[^3]: *Bitcoin Cash Miners Undo Attacker’s Transactions With ‘51% Attack’*. (2019, May 24). CoinDesk. https://www.coindesk.com/bitcoin-cash-miners-undo-attackers-transactions-with-51-attack
[^4]: Bitcoin History Part 10: The 184 Billion BTC Bug | Featured Bitcoin News. (2019, March 1). *Bitcoin News*. https://news.bitcoin.com/bitcoin-history-part-10-the-184-billion-btc-bug/
[^5]: Daian, P., Goldfeder, S., Kell, T., Li, Y., Zhao, X., Bentov, I., Breidenbach, L., & Juels, A. (2019). Flash Boys 2.0: Frontrunning, Transaction Reordering, and Consensus Instability in Decentralized Exchanges. *ArXiv:1904.05234 [Cs]*. http://arxiv.org/abs/1904.05234
[^6]: Robinson, D. & Konstantopoulos, G. (2020, September 21). *Ethereum Is a Dark Forest*. Medium. https://medium.com/@danrobinson/ethereum-is-a-dark-forest-ecc5f0505dff
[^7]: Samczsun. *Escaping the Dark Forest*. (2020, September 24). https://samczsun.com/escaping-the-dark-forest/
[^8]: Vorick, D. (2018, May 14). *The State of Cryptocurrency Mining*. Medium. https://blog.sia.tech/the-state-of-cryptocurrency-mining-538004a37f9b