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

Gitcoin seems fairly closely allied with Ethereum, with the "Labs" product described as "Experiments to grow Ethereum". [One of these experiments](https://gitcoin.co/blog/radical-results-gitcoins-25k-match/) [^1] has been in deploying the principles of ["liberal radicalism"](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3243656) [^2], specifically [quadratic voting](https://en.wikipedia.org/wiki/Quadratic_voting), to fund 25 Ethereum infrastructure projects. This [post](https://medium.com/gitcoin/experiments-with-liberal-radicalism-ad68e02efd4) [^3] outlines how the experiment was designed, it can succinctly be described as "crowdfunding with matched donations", where the entity matching the funding weights its matching contributions more towards the projects which received many smaller donations. In this case a greater number of individual donations was taken to mean that more individuals donated to that project, and so it would receive a larger matching contribution than a project which received a smaller number of large donations. In the first round Gitcoin had $25,000 to award in matching donations.

This kind of quadratic voting is intended to strike a balance between giving people who have or contribute more greater say, but according to a quadratic rather than linear relationship (if A donates 10x more than B, they get more influence but not 10x more influence). The concept is drawn from the book [Radical Markets](http://radicalmarkets.com/), which Vitalik Buterin has expressed support for. Buterin has co-authored a [post](https://medium.com/@VitalikButerin/liberation-through-radical-decentralization-22fc4bedc2ac) [^4] with the Radical Markets co-author Glen Weyl where Buterin states that he would be interested in applying the concepts to Ethereum.

The [report](https://gitcoin.co/blog/radical-results-gitcoins-25k-match/)[^1] on the initial Gitcoin experiment suggested that collusion had taken place to distort the outcome. The difficulty in applying this kind of approach in the cryptocurrency context is its weakness to [Sybil attacks](https://en.wikipedia.org/wiki/Sybil_attack) (where an individual can operate many accounts to appear as many individuals). Given the pseudonymous nature of cryptocurrencies and ease with which new wallets or addresses can be created, it is difficult to establish how many individual humans are represented in any set of wallets or addresses. Approaches like quadratic voting rely on being able to differentiate individuals (so that their influence can be weighted accordingly). It is usually not possible to do this within a blockchain ecosystem, and the capacity to reliably identify individuals would itself be a radical change for most blockchains. 

Linking human identities to blockchain identities, or ensuring that a single human can only have one identity on chain, is a huge challenge. It could probably only be achieved by heavy reliance on centralized entities, which would then become points of weakness. There are many people who would opt out of or resist any system which attempted to force association between their offline identity and on chain addresses.

A third round of Gitcoin funding with quadratic matching occurred in Oct 2019, and was [reported on in detail by Vitalik Buterin](https://vitalik.ca/general/2019/10/24/gitcoin.html) [^5]. In total $163k was donated to 80 projects by 477 contributors, augmented by a matching pool of $100k.

One of the comments Buterin made was about the relatively low share of funding awarded to Gitcoin itself (it received 0.9% of funding in the round). He praised Gitcoin's efforts and stated that the Ethereum Foundation and Consensys had been giving grants to Gitcoin which included covering some of their running costs. 

Vitalik Buterin gives an [account](https://vitalik.ca/general/2019/10/24/gitcoin.html) [^5] of the different projects that were up for donations and where they fit in the Ethereum ecosystem - this kind of context is invaluable for interpreting what the results mean in terms of the effect of voting method. He observed that the grant-giving in this case was less dominated by technical software development proposals, and that QV's effect was to distribute funds in a way which was more aligned with popular opinion in the community.

Buterin's post also explores how a change to the implementation of QV in round 3 affected the distribution of matching funds. Tweaks to the implementation meant that the presence of any large individual donations would cause the amount of matching funds received to be considerably reduced.

In 2020, Gitcoin continued to thrive, running a further 4 quadratic funding rounds which reached new scale in terms of the level of matching and contributed funding.

{{< figure src = "/img/gitcoin-funding-round.png" width = "80%" title = "Gitcoin funding per round by source">}}

Gitcoin also expanded its remit by incorporating [$100K matching funds for a one-off Public Health fund in round 5](https://gitcoin.co/blog/gitcoin-grants-round-5-funding-our-future/) [^6], and [$50K matching funds for Crypto for Black Lives projects in round 6](https://vitalik.ca/general/2020/07/22/round6.html) [^7]. In round 7 the range of funders expanded considerably to include a number of DeFi projects and people, since then [Kraken has also joined with $150K of matching funds](https://blog.kraken.com/post/7001/kraken-150000-grants-ethereum-gitcoin/). This higher level of backing is allowing the Gitcoin team to sustain its [ongoing costs of $250K per quarter for development](https://gitcoin.co/grants/86/gitcoin-grants-round-8-dev-fund) and puts the project on a more secure footing financially. This had previously been an [unknown](https://gitcoin.co/not_a_token), and Gitcoin co-founder Kevin Owocki opened an EIP ([1789](https://github.com/ethereum/EIPs/issues/1789)) which proposed that inflation funding (20% of issuance) be allocated to Ethereum "ecosystem stewardship". It seems now that the same organizations which provide matching funds are willing to fund Gitcoin's own continued development also.

Gitcoin also extended its scope beyond Ethereum recently with the first [Zcash Gitcoin Grants](https://electriccoin.co/blog/zcash-gitcoin-grants-round-1-retrospective/) [^8] round, where $25K matching funds were distributed on the basis of 156 donations totalling $2,137. This was the first Gitcoin grant round on a UTXO chain and furthermore many Zcash users expressed a desire to be able to use shielded transactions to donate/receive, which were not supported for this initial round. 

The major controversy around Gitcoin in 2020 concerned the share of funding which was going to popular social media personalities in the Ecosystem, specifically  This was addressed by Vitalik Buterin in his [results commentary post for round 4](https://vitalik.ca/general/2020/01/28/round4.html) [^9]. @antiprosynth is a twitter account that tweets pro-Ethereum messaging and information, and was at one point on course to be the largest beneficiary in a new "Media" category and receive a ~$20K match in funding, which caused some discussion of whether this was too much for tweeting or whether tweeting was even a public good. By the end antiprosynth's matching amount had reduced to $11,316 after a kind of campaign to increase contributions to causes deemed more worthy had seen a couple of those overtake it.

Gitcoin is meeting a need in the Ethereum ecosystem, as evidenced by the funding which major institutions like the Ethereum Foundation have poured into it. It is an interesting experiment in quadratic funding, which encourages smaller stakeholders to participate by matching their contribution with a relatively larger share than those who donate a lot. The major problem with applying quadratic funding in the crypto space is that it's usually easy for a motivated actor to cheat by creating multiple accounts and spreading their funds out that way, to avoid the penalty imposed on larger contributors by appearing as many smaller contributors to get the benefits which these participants receive. This is the same issue which limits the utility of open decentralized systems which are "one person one vote", it doesn't work because people can create as many "persons" as they want, unless there is some central authority to decide what counts as a person (in this case the Gitcoin team).

There have indeed been some issues with gaming the system as recounted in Vitalik's blog posts, and as a way to compensate there are now a series of methods through which a funder can enhance their matching level or "Trust Bonus". I haven't looked into the privacy implications of completing any or a number of these and associating that identifying information with one's Ethereum account address, but I hope the people who get the "Trust Bonus" have done their research and that they're not trusting Gitcoin with too much sensitive info.

{{< figure src = "/img/gitcoin-trust-bonus.png" width = "60%" title = "Gitcoin Trust Bonus">}}

Gitcoin and the "[RadicalxChange movement](https://www.coindesk.com/understanding-the-radicalxchange-movement-and-its-cypherpunk-appeal)" [^10] is a good example of experimentation with new funding and economic models in the blockchain context. 

Blockchains would appear to be ideal laboratories for experimentation with approaches to governance and economics. They have the capacity to apply rules rigidly, they're as flexible as software and they have all the problems of an emerging technology and mode of production to solve.

## References

[^1]:Singh, V. (2019, February 22). Radical Results: Gitcoin’s $25K Match. *Gitcoin’s Blog*. https://gitcoin.co/blog/radical-results-gitcoins-25k-match/
[^2]: Buterin, V., Hitzig, Z., & Weyl, E. G. (2018). *Liberal Radicalism: A Flexible Design For Philanthropic Matching Funds* (SSRN Scholarly Paper ID 3243656). Social Science Research Network. https://doi.org/10.2139/ssrn.3243656
[^3]:Singh, V. (2019, June 12). *Experiments With Liberal Radicalism*. Medium. https://medium.com/gitcoin/experiments-with-liberal-radicalism-ad68e02efd4
[^4]:Buterin, V. & Weyl, G. (2018, May 21). *Liberation Through Radical Decentralization*. Medium. https://medium.com/@VitalikButerin/liberation-through-radical-decentralization-22fc4bedc2ac
[^5]:Buterin, V. (2019). *Review of Gitcoin Quadratic Funding Round 3*.  https://vitalik.ca/general/2019/10/24/gitcoin.html
[^6]:Singh, V. (2020, March 23). Gitcoin Grants Round 5: Funding Our Future. *Gitcoin’s Blog*. https://gitcoin.co/blog/gitcoin-grants-round-5-funding-our-future/
[^7]:Buterin, V. (2020). *Gitcoin Grants Round 6 Retrospective*. https://vitalik.ca/general/2020/07/22/round6.html
[^8]:Owocki, K. (2020, December 3) Zcash Gitcoin Grants round 1 retrospective. *Electric Coin Company*. https://electriccoin.co/blog/zcash-gitcoin-grants-round-1-retrospective/
[^9]:Buterin, V. (2020). *Review of Gitcoin Quadratic Funding Round 4*. https://vitalik.ca/general/2020/01/28/round4.html
[^10]: Kim, C. (2019, March 26). *The RadicalxChange Movement’s Crypto-Cypherpunk Appeal*. CoinDesk. https://www.coindesk.com/understanding-the-radicalxchange-movement-and-its-cypherpunk-appeal

