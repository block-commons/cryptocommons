---
title: "Moloch DAO"
date: 2019-09-11T18:59:13+01:00
lastmod: 2019-09-11T18:59:13+01:00
draft: false
description: ""
weight: 380
---

![](/moloch.jpg)

Moloch is a set of Ethereum smart contracts which form a DAO, people submit tribute with their requests to join and the tribute of members forms the DAO's treasury. Members vote with their shares on whether to spend some tribute to fund proposals. The smart contracts for Moloch have been cloned many times by different groups to create their own Moloch style DAOs, one of these is considered in the following section.

The original Moloch DAO [launched in February 2019](https://medium.com/@molochdao/moloch-2019-year-in-review-eb6f53dc035)[^1] for funding development of the Ethereum ecosystem. Members of the DAO have non-transferable shares which they can use to vote on proposals. The DAO is funded by "tribute", when new members join they add resources to the fund. It is in a sense a DAO for collectively administering donations.

Proposals relate to minting new shares and assigning them to (new or existing) members in exchange for tribute (or promised work). Members vote to control who is allowed to join and how shares are issued. All members can cash in their shares for a proportion of the fund, but they then lose voting power. When a proposal passes, any members of the defeated minority who opposed it can withdraw their funds ("ragequit") before the proposal is paid out, leaving those who approved it to pay a larger proportion. This mechanism is intended to make the fund resistant to majority attack - if a majority approves a large payment for itself the minority can exit before they are diluted by this act. It may also serve to promote group cohesion, as members may avoid pushing or voting for a proposal if they believe it will cause other members to ragequit.

As of August 18th 2019, 85 [Moloch DAO proposals](https://molochdao.com/proposals) had been completed, and a further 10 were being voted on. Most of the proposals so far have been about granting membership (and some shares) to specific Ethereum community members. The standard issue of new shares is 100, for which people have been contributing an equivalent quantity of 100 ETH (~$20,000). [Vitalik Buterin](https://molochdao.com/proposals/50) and [Joseph Lubin](https://molochdao.com/proposals/46) both acquired 1,000 shares (and donated 1,000 ETH) each. Many proposals refer to applicants as numbered members of an organization (e.g. ConsenSys has 9 members, Ethereum Foundation has 10). In this initial phase the DAO is being seeded with members who are effectively hand-picked by the leaders in the ecosystem.

In 2020 Moloch DAO got up to speed and started spending, according to DeepDAO data it has now (Dec 2020) spent $3.6M. It is up to 76 members, 130 proposals have been voted on (includes 66 proposals to add new members), and it has a remaining balance of 3,000 WETH. 

One useful way to look at Moloch participation is in terms of number of users, because every address represents an individual member which went through its own application process (although Ethereum Foundation has 10 numbered "seats"). 

{{< figure src = "/img/moloch-proposals-participation.png" width = "60%" title = "Moloch proposals and the number of members who voted on each">}}

The mean number of members who vote on a proposal is 5, in 2019 this covers a period where there were many proposals to onboard new members which had just 1 vote each, and also a period of greater voting activity. In 2020 the mean for the year is 5.4. This is not very high turnout, a few members are making decisions on behalf of the DAO. Moloch is however designed to accommodate this, with the option for members to ragequit and reclaim their share of the pot if they don't like a proposal which is to be funded.

The graph indicates a slowdown of proposal activity over the course of 2020 thus far.

{{< figure src = "/img/moloch-members-histogram.png"  width = "50%" title = "Moloch members histogram">}}

{{< figure src = "/img/moloch-members-shares-voted.png"  width = "50%" title = "Moloch members shares and number of votes">}}

The way it is being run, Moloch DAO looks like it's being used as a vehicle for the large members (who provided the most tribute but don't vote) to soft delegate spending decisions to members with lesser stake but who are (presumably) putting in the time to consider funding request proposals in detail before voting on them. Notably the 3 largest shareholders have never voted.

Among the voting members there is a divide between those with ~100 shares and those with ~1 share, the latter group having little effective say.

### Moloch Clones

As soon as Moloch was released we began to see [new Moloch type DAOs popping up](https://medium.com/axialabs/relearning-to-dao-craft-b815b3e3f8ef) [^2] for such diverse purposes as organizing a Year of DAOs event and Whisky tasting party (OrichiDAO), and supporting the Presidential campaign of Andrew Yang (YangDAO).

These Moloch clones signal competition for DAO platforms like Aragon and DAOstack. A Moloch type DAO is much simpler, with many fewer lines of code, than a DAO on one of the platforms. Complexity makes software harder to secure, and so simpler DAOs may have an advantage when it comes to larger sums. There are also no fees involved in cloning and editing a set of smart contracts that are already publicly available.

In 2020 the [DAOHaus](https://daohaus.club/) site launched, which showcases the Moloch concept and DAOs, and provides some learning material.

## References

[^1]: Moloch, 👹. (2020, January 1). *Moloch—2019 Year in Review*. Medium. https://medium.com/@molochdao/moloch-2019-year-in-review-eb6f53dc035
[^2]: Waugh, J. (2019, October 16). *Relearning to DAO craft*. Medium. https://medium.com/axialabs/relearning-to-dao-craft-b815b3e3f8ef