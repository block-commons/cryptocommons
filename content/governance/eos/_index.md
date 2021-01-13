---
title: "EOS"
date: 2019-09-11T20:42:11+01:00
lastmod: 2019-09-11T20:42:11+01:00
draft: false
description: ""
weight: 260
---
![](/eos.jpg)

### DPoS Consensus, ICO to distribute tokens

EOS uses a Delegated Proof of Stake (DPoS) system in which token holders vote with their tokens to elect 21 Block Producers (BPs). EOS BPs must run nodes that have relatively high specifications to participate in block production - this is fundamental to EOS' solution to scaling and allowing a large number of transactions per second. 

The EOS token was originally an ERC-20 token on the Ethereum blockchain, issued to participants in a [year-long ICO which raised $4 billion for Cayman Islands startup Block.one](https://cointelegraph.com/news/eos-about-to-secure-a-record-4-bln-in-year-long-ico) [^1]. 

The EOS mainnet launched in June 2019, after [a few false starts and generally hard time](https://thenextweb.com/hardfork/2018/06/08/eos-mainnet-nightmare/)[^2], with security issues uncovered by audits and phishing attacks on Block.one's email address book.

### Block Producers

The best resources I have found which describes the BPs and how they are rewarded are [this infographic](https://medium.com/eostribe/how-eos-block-producers-are-paid-7b2a1216eb2b)[^3] by Steve Floyd and [this FAQ](https://medium.com/@bensig/eos-block-producer-faq-8ba0299c2896)[^4] by Ben Sigman - the details are also in the [EOS technical whitepaper](https://github.com/EOSIO/Documentation/blob/master/TechnicalWhitePaper.md), in much longer form. EOS BPs are rewarded with inflation funding, with the supply of EOS increasing by 1% each year and BPs sharing these rewards. 75% of the inflation rewards are distributed according to the BPs' share of the voting power, with the remaining 25% being reserved for the top 21, active, BPs. The BPs not in the top 21 are referred to as "Standby" BPs, but there is no enforcement of the idea that they should have nodes ready to participate in block production. There is a minimum threshold for BP rewards, and presently the top 80 BPs are receiving EOS each day (minimum amount is 100 EOS, worth around $360 at Aug 2019 prices - average top 21 reward is around 800 EOS, worth around $2,900).

When 15 of 21 active BPs agree to change the consensus rules, they can coordinate the activation of the change between themselves. Beyond changing the consensus rules, the BPs can coordinate to achieve specific aims.

An example of this occurred shortly after EOS launch in June 2018, when the [EOS Core Arbitration Forum (ECAF) responded to complaints of private keys being stolen by ordering BPs to freeze 27 accounts](https://www.coindesk.com/eos-blockchain-arbitrator-orders-freeze-of-27-accounts)[^5]. The BPs coordinated to freeze these accounts by agreeing not to process transactions from them, and maintained this freeze-out until February 2019, when a newly active BP was rotated in and [did not apply the blacklist, allowing some of the funds to be moved](https://medium.com/@eos42/proposed-solution-for-a-broken-blacklist-ce1c18bdf81c) [^6].        

This locking of accounts proved controversial, as it was not clear how the ECAF would resolve the disputes, and the EOS community appeared to lose enthusiasm for such arbitration. The ECAF had been part of the [EOS constitution](https://github.com/EOSIO/eos/blob/5068823fbc8a8f7d29733309c0496438c339f7dc/constitution.md), a document outlining rules for participation in the network which all users and BPs had to agree to. The constitution also had other rules which presented issues with enforcement, like rules against lying and vote buying, and soon after launch Block.one made it known that they were looking to replace the constitution.

The EOS constitution also called for a referendum tool through which EOS holders could vote directly on issues related to the network, with the idea being that the BPs would implement these decisions if they met a quorum requirement of 15% EOS voting and 10% more voting Yes than No. 

### Referendums

EOS referendums [went live in January 2019](https://medium.com/hkeos/what-you-missed-in-eos-1-7-2019-1-20-2019-3ab666d4eb01) [^7], and saw an initial burst of activity, but the proportion of circulating EOS that votes in these polls is low (maximum of 2-3% of EOS voting) and has dropped over time. For the 50 referendums with the highest participation, the mean is 0.9% voter turnout.

![EOS turnout per proposal](/img/eos-voter-participation.png)

For this analysis I have only included the top 50 referendums by turnout, data from [EOS Authority](https://eosauthority.com/polls). There have been around 200 proposals in total according to EOS Authority, but many of these are effectively spam proposals with no votes (there are some Lorem Ipsums in the mix). There is no fee to submit a referendum poll and no gatekeeper to filter out spam. [One](https://eosauthority.com/polls_details?proposal=proposalcost_20190112) of the more popular referendums suggests adding such a fee.

![EOS turnout per proposal over time](/img/eos-voter-participation-time.png)

As this scatterplot shows, much of the activity around EOS referendums occurred in January 2019, soon after the tool was launched. The proposals with the greatest turnout were submitted in January, and all of the proposals with 2% or greater participation were submitted by end of March. Only 7 of the most active 50 proposals were submitted in April-July 2019.

I am aware of two actions the BPs have taken which were in line with referendum results: [replacing the Constitution with a new User Agreement](https://www.eoswriter.io/841_eos-passes-new-constitution.eos), and [burning](https://www.reddit.com/r/eos/comments/bm75ih/the_mainnet_34m_eos_accumulated_4_inflation_is) the accumulated WPS funds.

### Block Producers Change the Rules

In April 2019 the EOS constitution was replaced with a new [user agreement](https://github.com/eosnewyork/eosuseragreement/blob/master/README.md), proposed on chain by [EOS New York](https://medium.com/eos-new-york/the-eos-user-agreement-has-been-proposed-on-chain-61bf3760b604) and [approved](https://eosauthority.com/approval/view?scope=eosnewyorkio&name=eosuseragree&lnc=en) by the 21 Block Producers. This change had been put to EOS holders in a [referendum](https://eosauthority.com/polls_details?proposal=eosuseragree_20190207&lnc=en), which had 99% approval but only 1.7% turnout at the time when the BPs enacted it. 

In May 2019 EOS Block Producers [burned](https://www.reddit.com/r/eos/comments/bm75ih/the_mainnet_34m_eos_accumulated_4_inflation_is/) 34 million EOS (~$272 million) from the eosio.saving account. These funds had accumulated from the 4% inflation which was to be used to fund project development through a [Worker Proposal System](https://medium.com/eosys/eos-worker-proposal-system-announcement-6addcfb0134c). This idea fell out of favor with the EOS BPs and community, and 15 BPs supported the proposal to burn accumulated savings [on May 8](https://www.eosx.io/tx/26ca16319febafc0942a8c6e3be26c16b84846b7cfe5f6ade906a0b86a6c2bb7?listView=actions). New tokens are still accumulating in the savings account, but this seems likely to be removed as there is an open [referendum](https://eosauthority.com/polls_details?proposal=inflation_20190307&prev=search) to remove the 4% inflation for development entirely, which has almost unanimous support from around 2.7% of EOS tokens that have voted.

Of the 50 top proposals, 29 have been "approved" or are on course to be approved, based on a supermajority criteria of the yes - no score being larger than 10% of the total voting stake. The original EOS constitution defined a quorum requirement of 15% participation of EOS tokens, so by this measure none of the proposals would be considered approved. The BPs have enacted 2 decisions in line with referendum polling, but it is not clear how many of the other 27 referendums with positive outcomes will be enacted. I think it's fair to say that referendums don't play a large role in EOS's governance.

### BPs and Whales

I am not aware of any public platforms where significant discourse about EOS governance takes place. There is a [Telegram channel](https://t.me/EOSGov) where Dan Larimer occasionally comments, and these comments are [posted](https://www.reddit.com/r/eos/comments/bl12m3/dan_larimer_strongly_supports_removal_of_4/) [to](https://www.reddit.com/r/eos/comments/8tezex/sorry_everybody_i_was_wrong_eos_tokens_and/) [reddit](https://www.reddit.com/r/eos/comments/a141s4/dan_larimer_want_to_redesign_the_consensus/).  I'm not going to count them but it seems like a lot of the top posts on /r/EOS are quotes of things Larimer has said on Telegram or Twitter.

The EOS Block Producers provide some of the better EOS governance resources and discussion spaces, and often release statements about what is happening on the network. There are a number of BPs which provide platforms for viewing and participating in EOS referendums. I used [EOS Authority's referendum page](https://eosauthority.com/polls) to collect data for the top 50 proposals by turnout, as it has the most comprehensive metadata for proposals. There is a space for comments on each proposal but the comments tend to be short and few. 

The referendums themselves are on chain. EOS is addressing the market for high throughput and capacity blockchains, and so the capacity required to host referendums on the EOS blockchain is not a significant factor.

Although the referendums are on chain, they are somewhat peripheral to the EOS ecosystem, with limited participation and attention, and any discussion being fragmented across a variety of platforms. 

The election of BPs is the most important aspect of EOS governance, and whales holding large EOS balances dominate this process. This [video](https://www.youtube.com/watch?v=a6VjKg7vCig) looks at the breakdown of BP voting and identifies 14 whales that dominate proceedings, with every BP in the top 21 having support from at least 4 of these whales. Among these whales there are two that stand out as having as much EOS as the rest of the whales put together - the Bitfinex and Huobi exchanges, and two factions have formed of whales that tend to vote with either of these large exchanges.

It is interesting to note that these exchanges are playing a major role in EOS governance with what is in some part their customers' EOS. This dynamic likely negates much of the skin in the game advantage of token-holders as a constituency - with the exchanges not having the same incentive to look out for the health of the network. Exchanges which run major BPs also collect significant rewards from this activity.

Bitfinex for its part does make some [effort](https://support.bitfinex.com/hc/en-us/articles/360005324573-Bitfinex-Ballot-EOS-Block-Producer-Voting) to relay the voting wishes of its customers with the stake it controls.

### The EOS Commons

The power of EOS BPs will depend on how actively token holders follow BP performance and change their votes to elect new BPs. The protocol actually incentivizes this by applying a [decay function](https://www.eoscanada.com/en/how-is-your-vote-strength-calculated-on-eos) to vote power whereby votes would start to lose their power if not refreshed weekly. As of August 17th 2019 there is 52% of EOS "staked" but the effective voting power is only 34%, so many EOS voters are not voting at their maximum capacity because they are not refreshing their votes often enough.

It is difficult to ascertain the reasons why token holders vote for some BPs and not others, and how much thought goes into these decisions. A supermajority of 15 BPs is however enough to control the EOS blockchain, and the number is small enough that coordination is little obstacle.

Block.one occupies a dominant position in the EOS ecosystem, with the BP/user constituency having effectively paid them $4 billion to develop the EOS.io software. Block.one has the resources to push EOS development in the direction of its choosing, and can shape the broader ecosystem through its [VC investments](https://vc.eos.io/). 

All EOS tokens in circulation were either bought in the ICO or produced through inflation by the Block Producers (who were elected by the ICO holders). People who wish to use EOS must obtain tokens, which ultimately all come from these two sources. In this model the founders and initial ICO participants effectively own the network because they built and paid for it, and other parties must buy or lease tokens to make use of it. As of June 2019, 98.4% of the EOS tokens in existence were created in the ICO.

With the domination of the EOS commons by large holders such as Block.one, Bitfinex and Huobi, it is not surprising that the token distribution is the main aspect which has been [changed](https://medium.com/@eosvancouver/telos-network-launches-first-sustainably-decentralized-eosio-based-blockchain-b15d98bb0d52) [^8] in an alternative network running EOSIO software, [Telos](https://www.telos.net/). Telos was formed by EOS community members who were displeased with the way EOS mainnet was going, and while the distribution retains some basis in the ICO sale, individual allocations have been capped so that the largest contributors miss out on most of their share of tokens. Telos is only listed on one small exchange with a market capitalization of just $3.4M (Dec 2020), but it seems to have an active BP community (with the 21 active BPs earning ~$1,000 per month).

After [Block.one was ordered to pay $24 million to the SEC](https://www.sec.gov/news/press-release/2019-202) [^9] for running the EOS ICO, it is possible that Telos is suffering from the association. For Block.one this was an almost insignificant sum, easily covered by ICO profits and less than they [paid for the voice.com domain](https://www.coindesk.com/block-one-pays-30-million-for-a-domain-name) [^10]- for a new social network that later decided not to use EOS.

Around the time that the initial version of *PPCC* was released, EOS entered "[congestion mode](https://blog.coinbase.com/eos-enters-congestion-mode-due-to-eidos-airdrop-3d3f82081074)"[^11], which raised the threshold for making transactions and left many users unable to move their funds or use the blockchain. The issue was [caused by a useless airdrop](https://www.coindesk.com/a-mysterious-airdrop-called-eidos-is-clogging-eos-to-make-a-point)[^12], EIDOS, whose purpose was to encourage many transactions and clog up the EOS chain to make a point about BPs and the network. This congestion [persisted for weeks](https://cryptobriefing.com/dan-larimer-has-proposed-a-new-resource-allocation-model-that-will-combat-network-congestion-on-eos/) [^13], resulting in issues with the Resource Exchange (REX) which users must navigate to lease the resources needed by Dapps.

While things have been going wrong on the EOS commons, Block.one have been doing quite well, [paying out returns of up to 6,567%](https://www.bloomberg.com/news/articles/2019-05-22/thiel-backed-crypto-startup-pays-out-6-567-return)[^14] to some early investors, and holding a reported 140,000 BTC on its balance sheet. 

## References

[^1]:Suberg, W. (2018). *EOS About to Secure a Record $4 Bln in Year-Long ICO*. Cointelegraph.  https://cointelegraph.com/news/eos-about-to-secure-a-record-4-bln-in-year-long-ico
[^2]: Varshney, N. (2018, June 8). *The EOS mainnet nightmare: How not to launch a blockchain network*. Hard Fork | The Next Web. https://thenextweb.com/hardfork/2018/06/08/eos-mainnet-nightmare/
[^3]: Floyd, S. (2018, May 22). *How EOS Block Producers are Paid*. Medium. https://medium.com/eostribe/how-eos-block-producers-are-paid-7b2a1216eb2b
[^4]: Sigman, B. (2018). *EOS Block Producer FAQ. The EOS launch is less than 1 month… | by Ben Sigman | Medium*.  https://medium.com/@bensig/eos-block-producer-faq-8ba0299c2896
[^5]: Floyd, D. (2018, June 22). *EOS’ Blockchain Arbitrator Orders Freeze of 27 Accounts*. CoinDesk. https://www.coindesk.com/eos-blockchain-arbitrator-orders-freeze-of-27-accounts
[^6]: *Proposed Solution For a Broken Blacklist | by EOS42 | Medium*. (n.d.). https://medium.com/@eos42/proposed-solution-for-a-broken-blacklist-ce1c18bdf81c
[^7]: HKEOS. (2019, March 15). *What You Missed in EOS | 1.7.2019–1.20.2019*. Medium. https://medium.com/hkeos/what-you-missed-in-eos-1-7-2019-1-20-2019-3ab666d4eb01
[^8]: Vancouver, E. O. S. (2018, July 12). *Telos Network launches first sustainably decentralized EOSIO-based blockchain*. Medium. https://medium.com/@eosvancouver/telos-network-launches-first-sustainably-decentralized-eosio-based-blockchain-b15d98bb0d52
[^9]: *SEC.gov | SEC Orders Blockchain Company to Pay $24 Million Penalty for Unregistered ICO*. (2019).  https://www.sec.gov/news/press-release/2019-202
[^10]: Biggs, J. (2019, June 19). *Block.one Paid $30 Million for a Domain*. CoinDesk. https://www.coindesk.com/block-one-pays-30-million-for-a-domain-name
[^11]: Coinbase. (2019, November 9). *EOS enters congestion mode due to EIDOS airdrop*. Medium. https://blog.coinbase.com/eos-enters-congestion-mode-due-to-eidos-airdrop-3d3f82081074
[^12]: Dale, B. (2019, November 11). *A Mysterious Airdrop Called EIDOS Is Clogging EOS to Make a Point*. CoinDesk. https://www.coindesk.com/a-mysterious-airdrop-called-eidos-is-clogging-eos-to-make-a-point
[^13]: Dalton, M. (2019, November 28). EOS’s Dan Larimer Has Plans To Reduce Network Congestion. *Crypto Briefing*. https://cryptobriefing.com/dan-larimer-has-proposed-a-new-resource-allocation-model-that-will-combat-network-congestion-on-eos/
[^14]: Marsh, A. (2019). *Peter Thiel Startup Block.One Pays Out 6,567% Investor Return—Bloomberg*.  https://www.bloomberg.com/news/articles/2019-05-22/thiel-backed-crypto-startup-pays-out-6-567-return