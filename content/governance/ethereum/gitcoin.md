---
title: "Gitcoin and Radical Liberalism"
date: 2019-09-11T20:45:21+01:00
lastmod: 2019-10-27T20:45:21+01:00
draft: false
description: ""
weight: 240
---
![](/gitcoin.jpg)

[Gitcoin](https://gitcoin.co/) is a platform which aims to connect people with skills and desire to work on FOSS projects with people or organizations who have a need and resources to fund the required work. At its core is a bounty type approach where jobs are created with prospective payouts available to whoever completes them, but there are also other mechanisms through which people can receive funding (e.g. grants). Gitcoin distributes funding in the form of cryptocurrency.

Gitcoin seems fairly closely allied with Ethereum, with the "Labs" product described as "Experiments to grow Ethereum". [One of these experiments](https://gitcoin.co/blog/radical-results-gitcoins-25k-match/) has been in deploying the principles of ["liberal radicalism"](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3243656), specifically [quadratic voting](https://en.wikipedia.org/wiki/Quadratic_voting), to fund 25 Ethereum infrastructure projects. This [post](https://medium.com/gitcoin/experiments-with-liberal-radicalism-ad68e02efd4) outlines how the experiment was designed, it can succinctly be described as "crowdfunding with matched donations", where the entity matching the funding weights its matching contributions more towards the projects which received many smaller donations. In this case a greater number of individual donations was taken to mean that more individuals donated to that project, and so it would receive a larger matching contribution than a project which received a smaller number of large donations. In this case Gitcoin had up to $25,000 to award in matching donations.

This kind of quadratic voting is intended to strike a balance between giving people who have or contribute more greater say, but according to a quadratic rather than linear relationship (if A donates 10x more than B, they get more influence but not 10x more influence). The concept is drawn from the book [Radical Markets](http://radicalmarkets.com/), which Vitalik Buterin has expressed support for. Buterin has co-authored a [post](https://medium.com/@VitalikButerin/liberation-through-radical-decentralization-22fc4bedc2ac) with the Radical Markets co-author Glen Weyl where Buterin states that he would be interested in applying the concepts to Ethereum.

The [report](https://gitcoin.co/blog/radical-results-gitcoins-25k-match/) on the Gitcoin experiment suggested that collusion had taken place to distort the outcome. The difficulty in applying this kind of approach in the cryptocurrency context is its weakness to sybil attacks (where an individual can operate many accounts to appear as many individuals). Given the pseudonymous nature of cryptocurrencies and ease with which new wallets or addresses can be created, it is difficult to establish how many individual humans are represented in any set of wallets or addresses. Approaches like quadratic voting rely on being able to differentiate individuals (so that their influence can be weighted accordingly). It is usually not possible to do this within a blockchain ecosystem, and the capacity to reliably identify individuals would itself be a radical change for most blockchains. 

Linking human identities to blockchain identities, or ensuring that a single human can only have one identity on chain, is a huge challenge. It could probably only be achieved by heavy reliance on centralized entities, which would then become points of weakness. There are many people who would opt out of or resist any system which attempted to force association between their offline identity and on chain addresses.

Gitcoin is one interesting example of a novel approach to solving the problem of FOSS infrastructure funding, but it [does not itself have a firm funding model yet](https://gitcoin.co/not_a_token), and is currently exploring its options (which seem to include a token sale). There is an open EIP ([1789](https://github.com/ethereum/EIPs/issues/1789)) from a Gitcoin co-founder Kevin Owocki which proposes that inflation funding (20% of issuance) be allocated to Ethereum "ecosystem stewardship". 

A third round of Gitcoin funding with quadratic matching occurred in Oct 2019, and was [reported on in detail by Vitalik Buterin](https://vitalik.ca/general/2019/10/24/gitcoin.html). In total $163k was donated to 80 projects by 477 contributors, augmented by a matching pool of $100k.

One of the comments Buterin made was about the relatively low share of funding awarded to Gitcoin itself (it received 0.9% of funding in the round). He praised Gitcoin's efforts and stated that the Ethereum Foundation and Consensys had been giving grants to Gitcoin which included covering some of their running costs. 

Vitalik Buterin gives an [account](https://vitalik.ca/general/2019/10/24/gitcoin.html) of the different projects that were up for donations and where they fit in the Ethereum ecosystem - this kind of context is invaluable for interpreting what the results mean in terms of the effect of voting method. He observed that the grant-giving in this case was less dominated by technical software development proposals, and that QV's effect was to distribute funds in a way which was more aligned with popular opinion in the community.

Buterin's post also explores how a change to the implementation of QV in round 3 affected the distribution of matching funds. Tweaks to the implementation meant that the presence of any large individual donations would cause the amount of matching funds received to be considerably reduced.

Gitcoin and the "[RadicalxChange movement](https://www.coindesk.com/understanding-the-radicalxchange-movement-and-its-cypherpunk-appeal)" is a good example of experimentation with new funding and economic models in the blockchain context. 

Blockchains would appear to be ideal laboratories for experimentation with approaches to governance and economics. They have the capacity to apply rules rigidly, they're as flexible as software and they have all the problems of an emerging technology and mode of production to solve.
