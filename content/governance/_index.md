---
title: "Governing the Crypto Commons"
date: 2019-09-10T15:26:15Z
draft: false
weight: 210
---
![](/governing-the-crypto-commons.jpg)

Considering public blockchains as ecosystems surrounding the production of a common pool resource gives us a framework for considering how they are governed, and how well this fits with their intended purpose. The backbone of these networks is FOSS, a commons-based non-rival public good, but the resource the network produces is a rival good, finite and vulnerable to over-exploitation (without a mechanism like transaction fees which regulates access to the common pool resource).

The developers who write the core software which objectifies the consensus rules, and the entities that can produce new blocks (PoW miners, block producers), are key constituencies in every project. There are also roles for other constituencies in the ecosystem (e.g. users, merchants, layer 2 service providers) to play, with the scale and clout of these constituencies varying significantly between projects. Hard fork based governance where participants choose freely whether to adopt a change in the rules leads to chain splits, which introduces the market (via exchanges) as an arbiter of which chain has greater legitimacy or promise. 

From the commons-based perspective of this resource, the most important question is how much of the decision-making process actually occurs on the commons? Where a blockchain's commons are dominated by a small number of entities like corporations or foundations, governance can be dominated by the non-public interactions within and between these entities.

For the portion of a blockchain's governance that occurs on the commons, the key questions are whether and how this is structured. The default, inherited from FOSS, is unstructured rough consensus. This style of unstructured governance has limitations that become apparent when the scale of the endeavour expands or conflicts arise. Jo Freeman's [The Tyranny of Structurelessness](https://www.jofreeman.com/joreen/tyranny.htm) is highly relevant here, it describes the women's liberation movement in the 1970s, which rejected organizational structure in the same way that blockchain ecosystems reject "centralization". The absence of structure in that case served to empower embedded elites within the movement and restrict the influence of new members as well as the accessibility of the movement.

Successful blockchains are powerful in a way that is new to FOSS software projects. Unstructured governance may prove to be a weakness, if it allows elites to capture the governance process with behind the scenes machinations. 

At the same time, structured governance is not guaranteed to be better for blockchains than unstructured governance. Governance which is structured and developed poorly is probably worse than unstructured governance. The structure is also just the starting point, good governance involves norms and practices that grow with and are reinforced by the community, becoming embedded within their culture. 

The design of a governance system for a blockchain on paper is difficult to assess because the degree of fit with the makeup of the stakeholder community and their shared aims is important.

This section will consider some blockchain projects that are conducting aspects of their decision-making on the commons. It will focus on:

* the block producer constituency and how changes to the consensus rules are approved and deployed
* the developer constituency, how they are funded and how they relate to other constituencies
* the user constituency, how they participate or are represented in governance

Key considerations:

* to what extent is governance formalized and described?
* what is the role of delegation? 
* where a decentralized decision-making system is used, how granular and autonomous is it?
* which aspects of governance happen on chain? where do the other aspects happen?
* how have the blockchain's native assets, or whatever confers voting rights, been distributed, and (how) do they continue to be distributed? 

This commons lens has been applied to a number of projects, and the salient points for each project are described on that project's page. It is my intention to apply this lens to every significant project which is at least attempting to expose its governance on the commons, and to build up a resource which answers key questions about these projects in a standardized way.

Before that, I will set the scene by summarizing aspects of [Nic Carter's excellent masters dissertation](https://coinmetrics.io/papers/dissertation.pdf), which reviewed the top 50 projects on a number of dimensions in 2017. 53% of these projects held an ICO, 13% were exclusively PoW mined, 11% held an Airdrop, 9% originated as a hardfork derivative of an existing chain and 4% conducted a premine.

67% of these projects had a token reserve to fund development (ICO funds in many cases) , 10% had community bounties, 8% had corporate funding, 6% had a percentage of the block reward. 

In this sample the mean "founder reserve" was 20% and the median 15% (I think this is % of circulating tokens at the time).

> Perhaps the most surprising conclusion from this sample is the near ubiquity of direct corporate influence on these projects. The startup model is ill-fitted to FOSS networks, as funding is single shot, development is typically open source (and can be forked away from the company), community consensus can be discarded, and central agents issuing tokens risk violating securities law. Despite this, the vast majority of projects had either a direct corporate entity exerting control over developers and funds, or close corporate affiliates.

Another startling feature noted by Carter was the lack of transparency among many projects when it comes to the spending of their development funds.

Looking at a ranked list of blockchain/cryptocurrency projects by market capitalization (e.g. coinmarketcap.com), many of the projects in the top 100 or top 500 are not (yet) decentralized in any meaningful way. Projects that launched with an ICO are particularly susceptible to being controlled by one or two organizations that ran or profited from the token sale, as these are the only entities with funding and a mandate to build the product. In the case of many projects that run on the Ethereum blockchain as a set of smart contracts, this organization also has exclusive privilege to halt or amend the smart contracts.

Decentralization is lauded as the supreme feature of public blockchains, but for many projects it is still an aspiration. I will only be covering projects which are already conducting some aspects of their governance on the commons, because:

* whatever aspects of governance are not conducted on the commons are opaque to an outsider
* if governance discourse and decision-making is not observable, participation is not permissionless and the process should therefore be considered as centralized
* to say that a project is "not decentralized" is usually perceived as an attack on that project
* where the major players are centralized and opaque entities, there is little of interest for an outsider to observe
* the attitudes and behaviors of participants in the ecosystem matter, to the extent that their constituencies have power - so any planned approach to governance which is not yet in effect has significant unknowns.
