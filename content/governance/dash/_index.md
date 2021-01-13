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

Dash uses PoW consensus with a special role for "master nodes" that have collateral of 1000 DASH (at time of writing in June 2019, around $163,000). This model is referred to as "[Proof of Service](https://docs.dash.org/en/stable/masternodes/understanding.html#proof-of-service)" (PoSe), or more commonly by reference to master nodes (there are [many projects which have emulated the master node concept](https://masternodes.online/)) [^1]. This is conceptually similar to Proof of Stake, in that master nodes must demonstrate that they have something at stake in order to participate. 

Master nodes must also continuously run a node on a server which meets certain minimum requirements. The network's InstantSend and PrivateSend features are provided through master nodes. Dash also recently added " [ChainLocks](https://blog.dash.org/mitigating-51-attacks-with-llmq-based-chainlocks-7266aa648ec9)"[^2] which are checkpoints constructed by a set of master nodes that make double spend attacks harder to execute without controlling a significant proportion of master nodes. Dash does not require master node collateral to be "staked", meaning that a master node owner can liquidate their collateral at any point.

Once a quorum of master nodes attest to having seen the same new valid block, they sign a transaction that locks it in and would reject any chain which does not have this block. This gives master node owners the power to prevent miners from executing a reorg, which is significant, but it does not give them any scope to reject other forms of misbehavior by miners.

The Dash PoW miner and master node constituencies both receive 45% of the block rewards (miners also receive transaction fees), with the remaining 10% being distributed through a Treasury DAO - although in 2020 this is changing, see bottom of page.

Like Decred, Dash is based on the principle that the master node operators are the key decision-making constituency, but the specific mechanisms through which master nodes make and implement their decisions are quite different. 

#### Funding

Dash's commons-based governance is focused on the distribution of Treasury funds, which follows a formal on chain decision-making process. Every 16,616 blocks (approx. 30.29 days) a "[superblock](https://docs.dash.org/en/stable/governance/using.html)" is created which spends that month's accumulated Treasury stipend.

Proposals are submitted on chain by people who offer to perform certain services. Making a proposal is permissionless, although a fee of 5 DASH (~$500 at Dec 2020 prices) is an effective spam deterrent. This fee is not returned unless the proposal is approved, so it also discourages the submission of relatively small scale proposals or proposals from people who do not have this kind of DASH to spare. 

Master nodes vote Yes or No on these proposals, and at the designated block the votes are tallied. The proposals are ranked and an eligibility criteria applied. To be eligible to receive funds proposals must have a Yes - No score of greater than 10% of eligible master nodes. The available funds are paid out to the top scoring proposals. Where there are not enough funds to pay all eligible proposals, the lowest scoring proposals are not paid. In effect the proposals compete directly with the cohort of other proposals up for consideration in the same month. This means that the timing of a proposal is important, determining the strength of the competition it faces.

Where there are not enough eligible proposals to account for all the available DASH, the surplus amount is not created. The Dash Treasury has no capacity to save.

The actual content of the proposals would bloat the chain, and so these are stored off chain in bespoke platforms like [Dash Central](https://www.dashcentral.org/budget). Such platforms facilitate commenting but there are rarely substantive discussions in their comments. If significant deliberation about proposals happens on the Dash commons, I have yet to identify where. The project's Discord chat rooms are a possible venue for this, but from the limited time I have spent observing them it did not seem like there was much substantive discussion of proposals.

I studied Dash's Treasury DAO and published a couple of articles about it in 2018. The [first about how it had been going and what it was being used to fund](https://blockcommons.red/post/dash-treasury/) [^3]. The [second about the various support structures surrounding it](https://medium.com/@richardred/decentralized-autonomous-funding-of-blockchain-projects-3c0c233ae4ad) [^4], and what Decred could learn from these ahead of Politeia's launch.

{{< figure src = "/img/DASH-spending-to-end2017.png" title = "Dash Treasury Spending from Aug 2015 to Jan 2018">}}

DASH is unique in that it has been controlling distribution of funds in a decentralized manner for a number of years already, and its Treasury has already spent a lot of DASH in this way. This makes it possible to assess how the master node voting system has been behaving, to consider whether it has been making good decisions about how to spend available resources and how well that process is going.

To summarize the linked articles, the Dash DAO is conceptually interesting but it seems like the rigid and basic on chain process for distributing funds presents some obstacles that must be worked around. The master node voting makes the process as decentralized as the distribution of master nodes, but this comes with significant trade-offs. The rapid expansion of highly speculative advertising, promotion and marketing proposal budgets during the bull market of 2017 is a good example of the limitations of the system. 

#### Governance

On the surface, Dash tends towards the ideal of a nexus of contracts instead of a firm with employees. In this case the contracts are embedded in the Dash protocol and signed/enacted by the decentralized master node collective. The protocol makes payments up front as soon as proposals are approved, omitting the transaction costs associated with ensuring that the contracts are followed through but leaving the Treasury open to exploitation as a result. Trusted escrow providers have stepped in to fill this void, acting as an intermediary between the DAO and the contractor, holding the Treasury's DASH until they confirm that requirements are met, and charging a fee for this service. More recently, the services of [Dash Watch](https://dashwatch.org/)[^5] have been retained to liaise with proposal owners and report on their progress. 

At the core of Dash's Treasury spending is a long-standing relationship with [Dash Core Group Inc](https://www.dash.org/team/), which has been a recipient of Treasury funds since the beginning. The master node collective has effectively delegated a large part of their decision-making power to Dash Core Group, a conventionally run corporation with quite a few employees. Dash Core Group has autonomy to develop the project's core software, and change the network's consensus rules, in whatever way they perceive as best. The PoW miners and master nodes always go along with these decisions by updating their software, so far at least.

The master nodes indirectly control DCG through control of its funding, and they have always had the power to withdraw this. In 2018 a [legal entity was created through which the Dash master node DAO could legally own and control DCG](https://dashnews.org/dash-core-group-becomes-first-legally-dao-owned-entity/) [^6], and some mechanisms were put in place whereby the DAO could steer DCG.

In characterizing the Dash commons, the presence of this monolithic corporate entity is no doubt significant, as this is where key decisions about the project's future (e.g. ChainLocks and "Dash Evolution") are made. DCG is also the entity responsible for delivering on these decisions. [Dash Evolution](https://dashcrypto.org/technology/dash-evolution/) is a major update which has been in the works [for years](https://cryptodailygazette.com/2018/08/14/dash-dash-dash-evolution-platform-update-to-roll-out/) [^7], announced initially in 2016 then expanded in scope, but as yet unreleased. The level of communication on Evolution  between DCG and the rest of the Dash ecosystem has not been high, and the term even disappeared from the dash.org website. Some prominent community members have expressed disappointment about the rate of progress towards Evolution, but as the internal workings of DCG are largely unknown to the rest of the Dash community it is difficult for them to know whether an intervention is warranted. 

In Dec 2019, after the release of *PPCC*, Dash Evolution was formally abandoned, referred to in the past tense by an open house roadmap presentation which instead [featured "Dash Platform" in its place](https://blog.dash.org/dash-evolution-open-house-recap-cfcdc1e5abd9).[^8]

Dash's mechanism for deploying hard fork upgrades is similar to Bitcoin, in that the Core group releases software which has an activation rule depending on miner and master node adoption, once these criteria are met the change activates. Much of Dash's governance happens in the interplay between DCG and the master node collective, but in practice this has so far been limited to a few signalling proposals, with very few occasions where the master nodes challenged DCG. 

In 2020 we saw an example of the Master Node Operators putting in a counter-proposal against one from DCG, although it was beaten by the DCG proposal in a head to head. See below.

### Commons-based Decision-making

Dash Treasury proposals are submitted and voted on the blockchain itself, so this aspect of decision-making happens on the commons, and the commons have been furnished with the tools to also put those decisions into practice (i.e. payments are made automatically based on voting outcomes). 

Dash has historically spent a significant proportion of its Treasury funding on marketing and promotion, although this was drastically reduced over the course of the 2018 bear market. 

More recently, DCG has established [Dash Investment Foundation](https://dashnews.org/dash-launches-dash-investment-foundation-to-expand-growth-opportunities/) [^9], which will allow the Dash project to invest in projects and receive equity in exchange. An election in which master nodes choose board representatives for this foundation recently [concluded](https://dashnews.org/dash-investment-foundation-enable-more-expansive-network-investments/) [^10], and it will be followed by on chain proposals which allocate DASH to be used as capital by the foundation. This will give the project (in practice the people running this foundation) a way to further shape the Dash ecosystem and own pieces of it.

There seems to have been some friction between the Dash Investment Foundation (DIF) and the MNs, with the DIF board putting out a [statement](https://github.com/DashInvests/dif-communication/blob/master/DIF_Statement_15.05.2020-For_Immediate_Release.pdf) to address some friction (rejected proposals and private criticism from master nodes) and announcing that it will no longer seek decision-making autonomy and will reduce its ask from the Dash Treasury, coming up with a new VC strategy during Q2 2020.  In Dec 2020 the DIF published a [blog post](https://blog.dashinvests.org/posts/change-of-process/) about a change of process, explaining that due to the sensitive nature of investment details these could not be shared with the MNs publicly, and this meant that it would not be possible to have MNs vote to approve each decision after all. The DIF would have to take autonomous decisions and the MNs can stop funding them or elect new Directors if they don't like it.

Elections have become a feature of Dash governance in recent years, with electing representatives to [Dash Trust](https://dashcrypto.org/legal-structure/the-dash-trust/) (which can change DCG Directors) and Dash Investment Foundation established as ongoing practices.

The ways in which the crypto commons interface with legal and regulatory constructs is itself an interesting subject to study, and Dash has certainly devoted some effort to giving its master node operated DAO legal standing.

There are presently around 4,800 Dash master nodes, although it is not known how many individuals operate clusters of these nodes, the number of individual people involved is likely considerably fewer.

For the first 758 Treasury proposals (August 2015 - April 2019) mean master node participation in voting [was around 19%](https://blockcommons.red/crypto-governance-research/overviews/dash/) [^11].

{{< figure src = "/img/dash-proposals-participation.png" title = "Dash proposals master node voting Apr 2015 - Apr 2019">}}

Dash does not have an accessible website which showcases all of its historical proposals and their voting outcomes. I used [Dashvotetracker](http://dashvotetracker.com/past.php) for this until it was abandoned by its maintainer. Now the master node community seems to use [Dash Nexus](https://app.dashnexus.org/proposals/leaderboard) for the purpose of tracking proposal voting. It does a good job of presenting the live proposal voting status but offers very limited historical data. Dash Nexus also has a space for "[Concepts](https://app.dashnexus.org/proposals/concepts)", which seems to function similarly to the "pre-proposals" discussion board, where people can explain their proposal and seek feedback before committing the $800 proposal fee. 

#### Distribution

There is a controversy in Dash's history around an "instamine bug" which allowed large quantities of DASH to be mined in the first days of the network - likely mined largely by the developers. There are many relevant sources for this, here are two that represent each side:

- [bitcointalk post from 2015 where the launch was discussed in detail](https://bitcointalk.org/index.php?topic=1043923.0)
- ["official reponse" to the instamine from Dash Core Group](https://dashpay.atlassian.net/wiki/spaces/OC/pages/19759164/Dash+Instamine+Issue+Clarification)

All parties agree that: much more DASH was mined in the first 48 hours after the chain launched than was intended - 2 million DASH were minted during this time, around 10% of the total supply that will ever be issued. Dash proponents argue that participants consented to forging ahead with the chain despite the flawed start, and to a subsequent decrease in the maximum supply, and that a large proportion of the instamined Dash was traded on the market at a low price. Dash detractors argue that the launch was deeply flawed, that there is no way to know how much DASH the founders mined and retained, and that 45% of the block reward would allow them to retain their relative influence and share of the DASH at low cost by operating master nodes. 

### 2020 Updates

In 2020 Dash is making major changes to its network, primarily on the development funding and economics side, in response to weak market performance.

Ryan Taylor had [previously suggested](https://www.youtube.com/watch?v=7yylT6gAihc) [^12] that a block reward reallocation proposal was coming, and in June a Dash Core Group [presentation](https://www.youtube.com/watch?v=hUf76R2V3pY) [^13] was livestreamed, in which he and others set out analysis of Dash Economics which suggested reducing miner rewards and giving more of these to the Master Nodes. I'm not a big fan of 2.5 hour videos as the main place where one describes this kind of fundamental change to the network, I watched it once and made some notes but I'm not going back in to check details in a video that runs 150 minutes long. 

The first written version seems to be courtesy of [Luxor mining pool](https://medium.com/luxor/dash-block-reward-proposal-62204cf71c96), but the [proposal on Dash Central](https://www.dashcentral.org/p/decision-proposal-block-reward-reallocat) also has a written description, from Ryan Taylor. The plan is to increase the Master Node share by reducing the Miner's share, such that they go from enjoying a 50/50 split, to a 60/40 split in favor of MNs. The background to the proposal suggests that with Chainlocks in place now the MNs don't need the miners as much to secure the network, so it suggests using some of that DASH to incentivize locking up DASH for MNs, and thereby boosting the price of the asset by stimulating demand and decreasing the amount which miners have to sell. MNs voted to approve this change by 1,152 yes votes top 91 no votes - so participation of about 25% of MNs.

There's an argument to be made that once you change the issuance schedule you have weakened the social guarantees around things like fixed supply, by showing that details can be changed by certain constituencies. In Dash's case this is the latest of many amendments, as it has been changing its issuance schedule since correcting the "instamine" bug, reducing the maximum supply as Xcoin/Darkcoin and adding MasterNodes as major beneficiaries of the block rewards.

Following the activation of the block reward changes transition period ion September, attention shifted to the Dash Treasury proposal system and two proposals were pitted directly against each other, [one from the Dash Core Group](https://www.dashcentral.org/p/decision-vote-improve-proposal-system-dc) and [one from a group of master nodes](https://www.dashcentral.org/p/decision-vote-improve-proposal-system-mn). Both proposals expand the maximum possible share of the block reward which proposals can receive from 10% to 20%, and make this more flexible by removing the rule that burns unspent funds, allowing these to be collected by MNs and miners along with the other 80%. The difference between the two proposals comes down to the MN proposal giving all the unspent DASH to the MNs, whereas the DCG proposal would share these "rebates" with miners. The DCG proposal won the head to head round and is on its way to being enacted.

The proposal from the MNs referenced a poll by Ryan Taylor on Discord which asked questions about a few options for reallocating the block reward between miners/MNOs/Treasury - this seems to have been influential in forming the proposals. Many projects have channels or rooms on some platform where community members discuss topics, and these can be quite influential on the course the community takes if key members are present and engaged.

## References

[^1]: https://masternodes.online/ keeps a table of blockchains that use Master Nodes
[^2]: Block, A. (2019, October 23). *Mitigating 51% attacks with LLMQ-based ChainLocks*. Medium. https://blog.dash.org/mitigating-51-attacks-with-llmq-based-chainlocks-7266aa648ec9
[^3]: Red, R. (2018, May 16). *Observations of the Dash Treasury DAO*. Block Commons. https://www.blockcommons.red/post/dash-treasury/
[^4]: Red, R. (2018, September 4). *Decentralized Autonomous Funding of Blockchain Projects*. Block Commons. https://www.blockcommons.red/post/decentralized-autonomous-funding/
[^5]: Dash Watch has been funded since November 2017 to keep track of Treasury funded proposals, seeking information from the people operating those proposals on a regular basis and turning this into reports which assess whether milestones are being met. 
[^6]:Valenzuela, J. (2018). *Dash Core Group Becomes First Legally DAO-Owned Entity | Dash News*. https://dashnews.org/dash-core-group-becomes-first-legally-dao-owned-entity/
[^7]:*Dash (DASH): Dash Evolution Platform Update To Roll Out In Q4 2018*. (2018, August 14). Crypto Daily Gazette. https://cryptodailygazette.com/2018/08/14/dash-dash-dash-evolution-platform-update-to-roll-out/
[^8]:Gutierrez, F. (2019, December 10). *Dash Evolution Open House Recap*. Medium. https://blog.dash.org/dash-evolution-open-house-recap-cfcdc1e5abd9
[^9]:*Dash Launches Dash Investment Foundation To Expand Growth Opportunities | Dash News*. (2019). https://dashnews.org/dash-launches-dash-investment-foundation-to-expand-growth-opportunities/
[^10]: *Dash Investment Foundation Enables More Expansive Network Investments | Dash News*. (2019).  https://dashnews.org/dash-investment-foundation-enable-more-expansive-network-investments/
[^11]:Crypto Governance Research Overviews (2019, December 9). *Dash*. Block Commons. https://www.blockcommons.red/crypto-governance-research/overviews/dash/
[^12]: Dash - Digital Cash. (2019, December 11). *Ryan Taylor—Improving Dash As A Store Of Value*. https://www.youtube.com/watch?v=7yylT6gAihc
[^13]: Dash - Digital Cash. (2020, June 4). *Dash Core Group Presentation on Dash Economics*. https://www.youtube.com/watch?v=hUf76R2V3pY
