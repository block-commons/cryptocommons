---
title: "Aragon"
date: 2019-09-11T20:56:28+01:00
lastmod: 2019-09-11T20:56:28+01:00
draft: false
description: ""
weight: 320
---
![](/aragon.jpg)

[Aragon](https://aragon.org/) is a platform for creating organizations that are "digital natives", it is concerned as much with building a digital jurisdiction for these organizations as it is with facilitating their creation. For now these DAOs live on the Ethereum blockchain as a set of voting-powered smart contracts through which the members of an organization make decisions (primarily about resource allocation) and have their collective decisions automatically actioned. The toolset that Aragon currently offers is geared towards groups administering shared asset pools according to the outcomes of votes. Members deposit digital assets in a common pool and withdrawing or spending these assets requires a vote to pass. The DAO can mint its own tokens for voting and assign these to its members. 

It is difficult to get a sense of how many Aragon DAOs are being actively used, and of what they are being used for. Inspection of the tools available suggests that they would be suited to a members club that wished to make group decisions about how to allocate a shared pool of Ethereum tokens. Use of the Aragon platform gives these groups a way to allocate decision-making power among members (similar to voting shares) and to create and vote on proposals with specified approval criteria (quorum and approval requirements).

Aragon makes it relatively easy to create these proposals, but presumably the bigger draw is in having a way to reliably conduct this kind of binding poll. There is some degree of trust minimization involved as well, but there is limited utility for this while most proposal outcomes are to simply transfer X tokens to some Ethereum address (owned by a party which can be trusted to follow through on the intended use for the tokens). Presumably in future the DAOs will be able to take other actions relating to smart contracts, and have a greater range of possible actions to take as the outcomes of proposals.

### ICO

Aragon [conducted an ICO](https://blog.aragon.org/the-aragon-token-sale-the-numbers-12d03c8b97d3/) [^1] in May 2017 in which they collected 275k ETH (worth ~$25 million at the time) over the course of 26 minutes, making it the second largest crowdfunding event in the blockchain space (after the DAO) at that time. [75% of the ANT tokens were distributed to ICO participants, 15% to the founders and early contributors (with a 2 year vesting schedule) and 15% to an Aragon Foundation](https://blog.aragon.org/aragon-network-token-sale-terms-8998f63a3429/) [^1]. It seems likely that Aragon One took custody of the ICO proceeds but this is not clearly documented. The post announcing the ICO stated that this would be the total supply until such times as an Aragon network goes into production and sets its own "monetary policy".

The ANT tokens themselves are utility tokens which can be used to participate in dispute resolution processes in the Aragon Network, a "digital jurisdiction" which is yet to be released. 

### Funding

ANT tokens also confer voting rights in the [Aragon Governance Proposals](https://github.com/aragon/AGPs/blob/master/AGPs/AGP-1.md) (AGP) process, through which ANT holders vote to decide which proposals to fund. Proposals are submitted through GitHub, and the Aragon Association decides which proposals are put forward for voting. Proposals typically request core funding in DAI (stablecoin) and some ANT on a vesting schedule as an incentive to improve the utility of Aragon and increase the value of ANT.

There have been three rounds of AGP voting thus far in which 27 proposals have been voted on. Participation of ANT tokens has ranged from 2-8% (mean 3.7%). 

![Aragon AGP proposals voter participation](/img/Aragon-proposals-participation.png)

Aragon is exceptional as a project which collected ICO funds and is making decisions about how they should be spent in a decentralized way, allowing the token holders themselves to vote on these decisions. There are 3 independent developer teams working on different aspects of this DAO tooling and jurisdiction - Aragon One, Autark Labs and Aragon Black.

Aragon's ultimate objective is to build a new type of commons for DAOs to inhabit, and to provide a set of tools which allow these organizations to be easily created and deployed.


A [blog post](https://blog.aragon.black/aragon-fundraising-the-return-of-the-commons/) in Jun 2019 described Aragon Fundraising, due to launch in a few months. 

> Aragon Fundraising will be a funding platform where people who have projects or organisations can issue tokens on the market and receive money to help them finance their project. This platform will be the materialization of an idea presented one year ago by Vitalik Buterin and known under the acronym of [DAICO](https://ethresear.ch/t/explanation-of-daicos/465) (Decentralized Autonomous Initial Coin Offering). The general idea behind this model is as follows : A[ Decentralized Autonomous Organization](https://en.wikipedia.org/wiki/Decentralized_autonomous_organization) (DAO) issues tokens that give its owners privileges in the organization or rights on the production of the DAO.

It is interesting that Aragon is now aiming to address the misalignment of incentives endemic within conventional ICOs. The aim is to do this by replacing the organization that holds ICO proceeds with a DAO that is controlled by the people who provided those funds (and the other constituencies that receive tokens, typically including founders). 

In Jan 2020 [Aragon Fundraising launched](https://aragon.org/blog/discover-aragon-fundraising), being used in the pre-activation phase for Aragon Court.

### Into 2020 - Aragon Court and ANJ

Aragon Court is a dispute resolution service for DAOs, it is intended to allow for "[Aragon Agreements](https://blog.aragon.one/aragon-agreements/)"[^2], which allow for agreements specified in human language as opposed to code, to be arbitrated. The idea is that Aragon jurors will adjudicate disputes by playing a Schelling game where they profit by choosing the same answer as other judges. People who wanted to participate as jurors could buy ANJ tokens or stake some ANT to get these, and their chance of being called on to act as judge in a particular dispute was proportional to their ANJ at stake.

Aragon Court opened with a "precedence setting" [campaign](https://aragon.org/blog/precedence-campaign-primer) [^3] of mock disputes, where scenarios would be deliberated and worked through the system as if they were real, to test the system and establish basic norms for how jurors should vote. In what was a fairly major *faux pas*, the first dispute was based on a real case that had recently received attention in the crypto sphere, the actors involved were not consulted and felt uncomfortable having their case worked through the Aragon Court system. Aragon had to [apologise](https://blog.aragon.one/update-on-aragon-courts-first-mock-dispute/) [^4]and void the mock dispute.

{{< figure src = "/img/aragon-court-dispute21.png" width = "80%" title = "One of the example disputes, involving a payment for Google Analytics">}}

So far all 22 [disputes](https://court.aragon.org/#/disputes) to go through Agaon Court have been of the mock variety. In the [example](https://ipfs.eth.aragon.network/ipfs/QmXq83UGFrgXyqEFVdMs45eWYqAkXskJ4AYhKDgDSX5bZT) above (hosted on IPFS, which is an improvement on hosting these documents on Google docs or Dropbox as some other projects do) someone wanted a payment to integrate Google Analytics, but the (only) argument in the case, brought to block the payment, was that this contravened an Aragon Manifesto principle of using technology as a liberating tool. The Aragon Court jurors chose to block the payment to integrate Google Analytics in this case, with an 86% majority. 

It looks like the point here is to demonstrate that Aragon isn't into tracking people, but it also paints a picture of Aragon Court as a service whereby outsiders (Aragon Jurors) will look at vague documents like a manifesto and translate them to executive decisions about the operation of your organisation.

After an [aborted](https://forum.aragon.org/t/aragon-one-withdraws-merge-anj-into-ant-proposal/2398) [attempt](https://aragon.org/blog/merge-anj) to quickly merge ANJ into ANT, the Aragon One leadership set out a more community-led process where holders of both ANJ and ANT would get some say. The [outcome](https://gov.aragon.org/#/aragon/proposal/QmcYJrPQPHmvy6ax25gv5yYaiBTi6kg95eNbEoyr1W1ZJC) of this process was fairly close to the original proposal, ANJ holders would be offered ANT at a rate of 0.015 ANT per ANJ, or a higher rate of 0.044 ANT/ANJ if they lock the ANT for a year. This will result in ~1.5-4% new issuance of ANT tokens, so in effect the ANT holders are buying out the people who participated in ANJ.

### 2020 changes

Here are some of the other developments which occurred with Aragon in 2020:

* [Sunsetting](https://aragon.org/blog/sunsetting-aragon-chain) of Aragon Chain development in favour of supporting deployment on token-agnostic Ethermint chains.
* The [end](https://aragon.org/blog/final-results-from-aragon-network-vote-6) of the AGP process which has allowed ANT holders to signal on proposals to spend development funds, this is being replaced with a 5 person council in phase 2 of the "Aragon Network" launch. ANT holders will be given more control of the "Aragon Network DAO" in [phase 3](https://aragon.org/blog/aragon-network-phoenix-to-firebird). 
* The Aragon Flock grants program was [dissolved](https://aragon.org/blog/dissolving-flock), and later the Nest grants program too, a final [report](https://aragon.org/blog/nest-grants-by-the-numbers) on Nest gave spending figures of $1.5 Million and 271K ANT (~$888K at December 2020 price of $3.28/ANT).
* The ANT token was [upgraded](https://aragon.org/blog/antv2) to ANT v2, which will be cheaper to transfer and support gasless transfers and [adoption of off chain voting in Aragon v2](https://aragon.org/blog/2).
* [Announcement](https://aragon.org/blog/govern-preview) of "Aragon Govern", which is a streamlined developer-focused DAO framework.

From the DeFi space, Bancor, Aave and mstable have adopted Aragon DAOs and put significant assets under their management, although their DAOs are so far not particularly active. 

### Surveying the Aragon DAO scene in 2020

Since the first release of *PPCC* in Oct 2019, the DeepDAO site has launched, which tracks activity for a broad selection of DAOs active across most of the main DAO platforms. In relation to Aragon, this allowed me to look at what the 50 DAOs tracked by DeepDAO have been doing. 

The metrics for these DAOs are highly skewed, to the point where there's little point graphing them. The 3 largest DAOs have membership in the 1,000-5,000 range, but two of these have no proposals, and the other (PieDAO) has a single proposal which was voted on by just 6 members out of 3,128 total members. The two active DAOs with the most members have membership in the 100-200 range, but 38 out of 50 DAOs (76%) have 20 or fewer members. The maximum number of voters in any Aragon DAO is 24.

{{< figure src = "/img/aragon-members-participation-200.png"  title = "Scatterplot showing number of members per Aragon DAO and the voter participation (in terms of members) of that DAO - excludes 3 DAOs with >200 members. Data sourced from DeepDAO.">}}

There is a clear relationship between the number of members of each DAO and its voter participation rate, as shown in the figure above. More members in a DAO means a smaller proportion turning out to vote. This is something you would expect to see in many systems, as the smaller the relative influence of a single voter the less it makes sense for them to spend time in exercising that influence (reading about proposals and voting).

It should be noted that the source data for above figure has values of over 100, I set these to 100 but they may indicate some underlying issue with the reliability of the measure.

#### Big-spending multi-sig DAOs

The DAOs that have spent the most are operated by a few individuals each, with typically high participation in proposals. These DAOs are performing functions similar to multi-sig wallets, albeit according to some breakdown of tokens as opposed to each participant having a part of the signature. Some of these DAOs are operated by the same people who are building the Aragon platform, so it is for them a case of eating their own dog-food. All of the DAO platforms engage in this kind of dog-fooding to some degree.

{{< figure src = "/img/multi-sig-DAOs.png"  title = "The DAOs that have spent the most, have low number of members and high vote participation. Data sourced from DeepDAO.">}}

### Put your best DAO forward

On the Aragon platform 6 DAOs are highlighted, so I have also looked at those specifically. 

* [Lightwave](https://client.aragon.org/#/lightwave/0x81ffe0439fedc122feaed70cd6e3f9f19d258142/) has 3 token holders with an even split of tokens, it went from a max budget of 1.5 ETH to 0.2 in March 2020 and hasn't seen a proposal since.
* BrightID is a "social identity network" which aims to allow users to prove that they are unique human, its [DAO](https://client.aragon.org/#/brightid/0xe30d9338e3ef73797bbb9ab912db740cc65e304a/) has seen 101 proposals through which  $780K has been spent (of $924K in). There are 11 members with an equal share (~9.1% tokens each), and they were a very agreeable bunch, with 98 or 101 proposals decided unanimously with no dissenting votes. This one operates on a minimum approval threshold where a proposal must get yes votes from >50% of tokens to be approved, and most of the proposals to fail did so without meeting this threshold, there have been 16 rejected proposals and only 1 of these had more no votes than yes. Some of these rejected proposals were simply supplanted by a subsequent proposal, this is common to many DAO communities where flawed proposals cannot be retracted and must be rejected. Most of the proposals concern payments to workers and for organisational expenses, but there are some other types also, such as a [proposal](https://client.aragon.org/#/brightid/0xe30d9338e3ef73797bbb9ab912db740cc65e304a/vote/91/) to stake tokens for the Commons Stack community.
* Livepeer is a decentralized video transcoding network and its [DAO](https://client.aragon.org/#/0x0ee165029b09d91a54687041adbc705f6376c67f/0xe2445e061e016f5f283c3b85c0619dc45153685b/) seems to have been operating from April - December 2019, it saw 30 proposals to spend LPT tokens and then all its LPT was [spent](https://client.aragon.org/#/0x0ee165029b09d91a54687041adbc705f6376c67f/0x296ce9f234cd756861f30ff32bfd2198b890e44b/) and people stopped voting on proposals.
* Similar timeframe for the MyBit DAO, and the project lead leaves no room for doubt about its success with a reddit [post](https://www.reddit.com/r/MyBitToken/comments/dzu5yv/my_ideas_for_getting_mybit_back_on_track/) that opens with "Hey everyone, so as I am sure most (or all) of you agree is that the project is kind of a total mess in its current stage." and explains how the remaining funds will be liquidated to held by their company.

It is clear that the rise in the cost of Ethereum transaction fees in 2020 has been hard on Aragon's DAOs, which are quite heavily "on chain" entities, and so have limited room to manoeuvre without incurring costly fees. The move to embrace a new protocol that can do more off chain, and to proffer Aragon Court as an accompaniment to something like Snapshot, are in a way pivots around the bad user experience of on chain interactions.

The following page about BlankDAO is from the initial release of *PPCC* in 2019, like many other Aragon DAOs of its vintage it seems to have gone the way of the failed experiment.

## References

[^1]: *The Aragon Token Sale: The Numbers*. (2017). https://aragon.org/blog/the-aragon-token-sale-the-numbers-12d03c8b97d3
[^2]: *Introducing Aragon Agreements*. (2020, February 5). Aragon One Blog. https://blog.aragon.one/aragon-agreements/
[^3]:*Precedence Campaign Primer*. (2020). Aragon One Blog. https://aragon.org/blog/precedence-campaign-primer
[^4]:*Update on Aragon Court’s first mock dispute*. (2020, February 19). Aragon One Blog. https://blog.aragon.one/update-on-aragon-courts-first-mock-dispute/
