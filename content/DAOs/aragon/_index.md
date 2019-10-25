---
title: "Aragon"
date: 2019-09-11T20:56:28+01:00
lastmod: 2019-09-11T20:56:28+01:00
draft: false
description: ""
weight: 320
---

[Aragon](https://aragon.org/) is a platform for creating organizations that are "digital natives", it is concerned as much with building a digital jurisdiction for these organizations as it is with facilitating their creation. For now these DAOs live on the Ethereum blockchain as a set of voting-powered smart contracts through which the members of an organization make decisions (primarily about resource allocation) and have their collective decisions automatically actioned. The toolset that Aragon currently offers is geared towards groups administering shared asset pools according to the outcomes of votes. Members deposit digital assets in a common pool and withdrawing or spending these assets requires a vote to pass. The DAO can mint its own tokens for voting and assign these to its members. 

So far [570 DAOs](https://daolist.io/) have been created using Aragon on Ethereum's mainnet. It is difficult to get a sense of how many of these DAOs are being actively used, and of what they are being used for. Inspection of the tools available suggests that they would be suited to a members club that wished to make group decisions about how to allocate a shared pool of Ethereum tokens. Use of the Aragon platform gives these groups a way to allocate decision-making power among members (similar to voting shares) and to create and vote on proposals with specified approval criteria (quorum and approval requirements).

Aragon makes it relatively easy to create these proposals, but presumably the bigger draw is in having a way to reliably conduct this kind of binding poll. There is some degree of trust minimization involved as well, but there is limited utility for this while most proposal outcomes are to simply transfer X tokens to some Ethereum address (owned by a party which can be trusted to follow through on the intended use for the tokens). Presumably in future the DAOs will be able to take other actions relating to smart contracts, and have a greater range of possible actions to take as the outcomes of proposals.

### ICO

Aragon [conducted an ICO](https://blog.aragon.org/the-aragon-token-sale-the-numbers-12d03c8b97d3/) in May 2017 in which they collected 275k ETH (worth ~$25 million at the time) over the course of 26 minutes, making it the second largest crowdfunding event in the blockchain space (after the DAO) at that time. [75% of the ANT tokens were distributed to ICO participants, 15% to the founders and early contributors (with a 2 year vesting schedule) and 15% to an Aragon Foundation](https://blog.aragon.org/aragon-network-token-sale-terms-8998f63a3429/). It seems likely that Aragon One took custody of the ICO proceeds but this is not clearly documented. The post announcing the ICO stated that this would be the total supply until such times as an Aragon network goes into production and sets its own "monetary policy".

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