---
title: "Dash"
date: 2019-09-11T20:41:53+01:00
lastmod: 2019-09-11T20:41:53+01:00
draft: false
description: ""
weight: 290
---
![](/dash.jpg)
#### Consensus

Dash uses PoW consensus with a special role for "master nodes" that have collateral of 1000 DASH (at time of writing in June 2019, around $163,000). This model is referred to as "[Proof of Service](https://docs.dash.org/en/stable/masternodes/understanding.html#proof-of-service)" (PoSe), or more commonly by reference to master nodes (there are [many projects which have emulated the master node concept](https://masternodes.online/)). This is conceptually similar to Proof of Stake, in that master nodes must demonstrate that they have something at stake in order to participate. 

Master nodes must also continuously run a node on a server which meets certain minimum requirements. The network's InstantSend and PrivateSend features are provided through master nodes. Dash also recently added " [ChainLocks](https://blog.dash.org/mitigating-51-attacks-with-llmq-based-chainlocks-7266aa648ec9)" which are checkpoints constructed by a set of master nodes that make double spend attacks harder to execute without controlling a significant proportion of master nodes. Dash does not require master node collateral to be "staked", meaning that a master node owner can liquidate their collateral at any point.

Once a quorum of master nodes attest to having seen the same new valid block, they sign a transaction that locks it in and would reject any chain which does not have this block. This gives master node owners the power to prevent miners from executing a reorg, which is significant, but it does not give them any scope to reject other forms of misbehavior by miners.

The Dash PoW miner and master node constituencies both receive 45% of the block rewards (miners also receive transaction fees), with the remaining 10% being distributed through a Treasury DAO. 

Like Decred, Dash is based on the principle that the master node operators are the key decision-making constituency, but the specific mechanisms through which master nodes make and implement their decisions are quite different. 

#### Funding

Dash's commons-based governance is focused on the distribution of Treasury funds, which follows a formal on chain decision-making process. Every 16,616 blocks (approx. 30.29 days) a "[superblock](https://docs.dash.org/en/stable/governance/using.html)" is created which spends that month's accumulated Treasury stipend.

Proposals are submitted on chain by people who offer to perform certain services. Making a proposal is permissionless, although a fee of 5 DASH (~$800) is an effective spam deterrent. This fee is not returned unless the proposal is approved, so it also discourages the submission of relatively small scale proposals or proposals from people who do not have this kind of DASH to spare. 

Master nodes vote Yes or No on these proposals, and at the designated block the votes are tallied. The proposals are ranked and an eligibility criteria applied. To be eligible to receive funds proposals must have a Yes - No score of greater than 10% of eligible master nodes. The available funds are paid out to the top scoring proposals. Where there are not enough funds to pay all eligible proposals, the lowest scoring proposals are not paid. In effect the proposals compete directly with the cohort of other proposals up for consideration in the same month. This means that the timing of a proposal is important, determining the strength of the competition it faces.

Where there are not enough eligible proposals to account for all the available DASH, the surplus amount is not created. The Dash Treasury has no capacity to save.

The actual content of the proposals would bloat the chain, and so these are stored off chain in bespoke platforms like [Dash Central](https://www.dashcentral.org/budget). Such platforms facilitate commenting but there are rarely substantive discussions in their comments. If significant deliberation about proposals happens on the Dash commons, I have yet to identify where. The project's Discord chat rooms are a possible venue for this, but from the limited time I have spent observing them it did not seem like there was much substantive discussion of proposals.

I studied Dash's Treasury DAO and published a couple of articles about it in 2018. The [first about how it had been going and what it was being used to fund](https://medium.com/@richardred/observations-of-the-dash-treasury-dao-c94231b2b5c4). The [second about the various support structures surrounding it](https://medium.com/@richardred/decentralized-autonomous-funding-of-blockchain-projects-3c0c233ae4ad), and what Decred could learn from these ahead of Politeia's launch.

![Dash Treasury Spending from Aug 2015 to Jan 2018](/img/DASH-spending-to-end2017.png)

DASH is unique in that it has been controlling distribution of funds in a decentralized manner for a number of years already, and its Treasury has already spent a lot of DASH in this way. This makes it possible to assess how the master node voting system has been behaving, to consider whether it has been making good decisions about how to spend available resources and how well that process is going.

To summarize the linked articles, the Dash DAO is conceptually interesting but it seems like the rigid and basic on chain process for distributing funds presents some obstacles that must be worked around. The master node voting makes the process as decentralized as the distribution of master nodes, but this comes with significant trade-offs. The rapid expansion of highly speculative advertising, promotion and marketing proposal budgets during the bull market of 2017 is a good example of the limitations of the system. 

#### Governance

On the surface, Dash tends towards the ideal of a nexus of contracts instead of a firm with employees. In this case the contracts are embedded in the Dash protocol and signed/enacted by the decentralized master node collective. The protocol makes payments up front as soon as proposals are approved, omitting the transaction costs associated with ensuring that the contracts are followed through but leaving the Treasury open to exploitation as a result. Trusted escrow providers have stepped in to fill this void, acting as an intermediary between the DAO and the contractor, holding the Treasury's DASH until they confirm that requirements are met, and charging a fee for this service. More recently, the services of [Dash Watch](https://dashwatch.org/) have been retained to liaise with proposal owners and report on their progress. 

At the core of Dash's Treasury spending is a long-standing relationship with [Dash Core Group Inc](https://www.dash.org/team/), which has been a recipient of Treasury funds since the beginning. The master node collective has effectively delegated a large part of their decision-making power to Dash Core Group, a conventionally run corporation with quite a few employees. Dash Core Group has autonomy to develop the project's core software, and change the network's consensus rules, in whatever way they perceive as best. The PoW miners and master nodes always go along with these decisions by updating their software, so far at least.

The master nodes indirectly control DCG through control of its funding, and they have always had the power to withdraw this. In 2018 a [legal entity was created through which the Dash master node DAO could legally own and control DCG](https://dashnews.org/dash-core-group-becomes-first-legally-dao-owned-entity/), and some mechanisms were put in place whereby the DAO could steer DCG.

In characterizing the Dash commons, the presence of this monolithic corporate entity is no doubt significant, as this is where key decisions about the project's future (e.g. ChainLocks and "Dash Evolution") are made. DCG is also the entity responsible for delivering on these decisions. [Dash Evolution](https://dashcrypto.org/technology/dash-evolution/) is a major update which has been in the works [for years](https://cryptodailygazette.com/2018/08/14/dash-dash-dash-evolution-platform-update-to-roll-out/), announced initially in 2016 then expanded in scope, but as yet unreleased. The level of communication on Evolution  between DCG and the rest of the Dash ecosystem has not been high, and the term even disappeared from the dash.org website. Some prominent community members have expressed disappointment about the rate of progress towards Evolution, but as the internal workings of DCG are largely unknown to the rest of the Dash community it is difficult for them to know whether an intervention is warranted.  

Dash's mechanism for deploying hard fork upgrades is similar to Bitcoin, in that the Core group releases software which has an activation rule depending on miner and master node adoption, once these criteria are met the change activates. Much of Dash's governance happens in the interplay between DCG and the master node collective, but in practice this has so far been limited to a few signalling proposals, with very few occasions where the master nodes challenged DCG.

### Commons-based Decision-making

Dash Treasury proposals are submitted and voted on the blockchain itself, so this aspect of decision-making happens on the commons, and the commons have been furnished with the tools to also put those decisions into practice (i.e. payments are made automatically based on voting outcomes). 

Dash has historically spent a significant proportion of its Treasury funding on marketing and promotion, although this was drastically reduced over the course of the 2018 bear market. 

More recently, DCG has established [Dash Investment Foundation](https://dashnews.org/dash-launches-dash-investment-foundation-to-expand-growth-opportunities/), which will allow the Dash project to invest in projects and receive equity in exchange. An election in which master nodes choose board representatives for this foundation recently [concluded](https://dashnews.org/dash-investment-foundation-enable-more-expansive-network-investments/), and it will be followed by on chain proposals which allocate DASH to be used as capital by the foundation. This will give the project (in practice the people running this foundation) a way to further shape the Dash ecosystem and own pieces of it.

Elections have become a feature of Dash governance in recent years, with electing representatives to [Dash Trust](https://dashcrypto.org/legal-structure/the-dash-trust/) (which can change DCG Directors) and Dash Investment Foundation established as ongoing practices.

The ways in which the crypto commons interface with legal and regulatory constructs is itself an interesting subject to study, and Dash has certainly devoted some effort to giving its master node operated DAO legal standing.

There are presently around 4,500 Dash master nodes, although it is not known how many individuals operate clusters of these nodes, the number of individual people involved is likely considerably fewer.

For the first 758 Treasury proposals (August 2015 - April 2019) mean master node participation in voting [was around 19%](https://github.com/RichardRed0x/crypto-governance-research/tree/master/governance-proposals).

![Dash proposals master node voting Au 2015 - Apr 2019](/img/dash-proposals-participation.png)

Dash does not have an accessible website which showcases all of its historical proposals and their voting outcomes. I used [Dashvotetracker](http://dashvotetracker.com/past.php) for this until it was abandoned by its maintainer. Now the master node community seems to use [Dash Nexus](https://app.dashnexus.org/proposals/leaderboard) for the purpose of tracking proposal voting. It does a good job of presenting the live proposal voting status but offers very limited historical data. Dash Nexus also has a space for "[Concepts](https://app.dashnexus.org/proposals/concepts)", which seems to function similarly to the "pre-proposals" discussion board, where people can explain their proposal and seek feedback before committing the $800 proposal fee. 

#### Distribution

There is a controversy in Dash's history around an "instamine bug" which allowed large quantities of DASH to be mined in the first days of the network - likely mined largely by the developers. There are many relevant sources for this, here are two that represent each side:

- [bitcointalk post from 2015 where the launch was discussed in detail](https://bitcointalk.org/index.php?topic=1043923.0)
- ["official reponse" to the instamine from Dash Core Group](https://dashpay.atlassian.net/wiki/spaces/OC/pages/19759164/Dash+Instamine+Issue+Clarification)

All parties agree that: much more DASH was mined in the first 48 hours after the chain launched than was intended - 2 million DASH were minted during this time, around 10% of the total supply that will ever be issued. Dash proponents argue that participants consented to forging ahead with the chain despite the flawed start, and to a subsequent decrease in the maximum supply, and that a large proportion of the instamined Dash was traded on the market at a low price. Dash detractors argue that the launch was deeply flawed, that there is no way to know how much DASH the founders mined and retained, and that 45% of the block reward would allow them to retain their relative influence and share of the DASH at low cost by operating master nodes. 
