---
title: "Blockchain for What?"
date: 2019-09-11T19:08:41+01:00
lastmod: 2019-09-11T19:08:41+01:00
draft: true
description: ""
weight: 80
---


> Permit me to issue and control the money of a nation, and I care not who makes its laws! 
>
> Apocryphal Quote, 1838

A good blockchain is good at ensuring that network participants follow the rules, and that everyone who is interested can understand the rules and audit the chain. It minimizes the need to trust other parties, greatly expanding the ways in which parties who do not trust each other can interact productively. The big wins here are not having to trust the money issuer to implement their issuance policy as stated, and not having to trust intermediaries like banks to live up to their commitments. Adherence to the rules can be verified on the blockchain, access cannot be restricted because of the network's distributed peer-to-peer nature. 

Because the blockchain's infrastructure is made from FOSS and a public record shared by thousands of nodes, it is impossible for a single authority to exercise complete control over any blockchain. Any subset of participants can create their own version of a blockchain at any time, modifying any rules or parameters they want to. This makes the form robust to dictatorial control without participants' consent. 

Keeping the barrier to becoming a fully fledged participating node low means that there can be many of these. Easy access to full nodes is what makes these networks robust to any effort to shut them down. 

Cohesion is an important consideration on the crypto commons, because there is little friction involved in forking a chain - it can happen accidentally. Any persistent chain split means a fragmentation of the ecosystem surrounding it. A blockchain is worth nothing if there are multiple conflicting versions of it and users cannot reliably differentiate which one to follow. Any split weakens network effects and diminishes the size and diversity of the ecosystem producing the common pool resource and giving it value. 

It is better for everyone if consensus is maintained, and this makes herding a powerful dynamic. Entities have power on the crypto commons to the extent that they can steer their herd. Developers attempt to lead the herd, while miners corral it through the rules that they choose to enforce. The market signals "your assets will be worth $X if you do this, and $Y if you do that".

Through the lens of common pool resources: the cryptographic fabric of the blockchain allows for the rules to be enforced at any scale. Aside from a few blips in the early years, Bitcoin has been reliably enforcing its consensus rules for a decade. After the tumultuous forking (and threats) of 2017, the social contract around what Bitcoin is seems to be more stable too. 

Although robust enforcement of the rules is achievable, many blockchains have been successfully attacked, either through exploiting bugs in the software that enforces consensus (e.g. [inflation attacks](https://medium.com/@dev.pivx/report-wrapped-serials-attack-5f4bf7b51701)) or exploiting an opportunity to profitably deviate from the established social contract (e.g. [double spend attack reorgs](https://www.technologyreview.com/s/612974/once-hailed-as-unhackable-blockchains-are-now-getting-hacked/)). 

The crypto commons exist in a hostile environment, where significant actors would like to see these networks broken and abandoned. Projects compete with each other for recognition, participation, hashpower, adoption and market demand. Within the commons-based ecosystem for a project there may be significant infighting, where unresolved conflicts can simmer without a method of agreeing to change the consensus - until they potentially reach a point where some parties exit. 

Many of these projects have a commons which is dominated by a single organization or small set of organizations, in which cases success depends on how well that organization performs. Longer term, in cases where decentralization is an important part of the value proposition, success also depends on whether the project can reduce its reliance on this central entity. 

For projects that build tools for decision-making into their commons, the quality of those tools and how they are used is important and highly variable. Where important decisions are made by voting, the level of turnout for those votes matters. Where turnout is low, a small number of large holders can dictate the outcome of votes. 

The distribution of voting rights is also important, the system can be only as decentralized as the voting power. Where a small number of actors could coordinate to exercise control over consensus or another aspect of decision-making, the blockchain loses its robustness to coercion and much of its value.

Human attention and the capacity to dedicate time to thought and participation is one of the most vital and constrained resources for blockchains that aim to decentralize their decision-making. This limitation, and the difficulties and costs associated with enabling large scale deliberation and decision-making (Nick Szabo's [Social Scalability](https://unenumerated.blogspot.com/2017/02/money-blockchains-and-social-scalability.html)), are the basis of the doctrine that Bitcoin [does not have governance](https://twitter.com/adam3us/status/1132416277258145794). 

Bitcoin does have governance, because it is a network run by people and those people have choices about which software they run and how that software implements the consensus rules. Developers have choices about which soft or hard forks they code up. The decisions of miners about which code to run are also very important. 

Deferring to the judgment of a small group of well established contributors, along with a resolution that changes to consensus rules will be constrained to soft forks which are unambiguous technical improvements - is a reasonable position to take in the absence of any way to empower the Bitcoin ecosystem to make collective decisions. 

There is no mode of governance proven to work well for a decentralized blockchain in the long run (the long run just started), so the challenge is to invent one or hope that dogma can be used to paper over the cracks in rough consensus as practiced by other FOSS projects. 

Resistance to change and minimization of the role of active decision-making is a valid strategy that could in many cases produce better results than adoption of more formal governance. The details matter, especially for on chain governance - who has voting rights, what are they trying to achieve, how are they coordinating.

My view is  that developing commons-based decentralized governance for (and on) blockchains is vital to unlocking the technology's potential. The dominant cryptoasset networks will be those with the strongest production ecosystems. Weight of numbers counts but so does the capacity to effectively align the incentives of the parties who produce and manage the common pool resource. 

Time spent arguing in a stalemate is time wasted. The disagreements between conflicting parties in a blockchain's ecosystem can be loud and vitriolic, as was the case with the block size debate, BCH hard fork and SegWit2x failure. When controversies arise, "no governance" looks more like a failure of governance, as various constituencies try whatever they can think of to tip the balance in their favor.

Formal governance has associated costs, and when a project is small this cost may outweigh the benefits. A formal approach to governance must be broadly perceived as legitimate by ecosystem participants or it will have limited use. It would be difficult to establish the legitimacy of formal governance which is added to a blockchain that is already up and running, because this will inevitably diminish the power of some constituency and that constituency is likely to reject such a change. My view is that the strongest governance can be achieved with an approach that is present from the genesis of a blockchain, at least in the form of a principle embedded in the social contract. There are many examples of blockchain communities who lack an established method of decision-making and are now struggling to make collective decisions (see Ethereum and Zcash for some recent examples).   

When the principles of governance are established *a priori*, all network participants implicitly accept these principles when they decide to engage. This provides a strong foundation for governance, for as long as the method of governance presented at the outset is adhered to. Projects like Decred and Tezos have incorporated methods of changing their rules which extend to changing the decision-making process itself. In principle, this offers a level of flexibility which should allow for the legitimacy of this method of decision-making to be maintained. 

Delegation is an important aspect of decision-making on the crypto commons - it is impractical for every stakeholder to reason and vote about every decision. With DPoS this delegation is a formal delegation of decision-making power or sovereignty, establishing a class of governors who make decisions on behalf of a broader stakeholder group that elects them. As all block reward incentives flow to or through the elected delegates, and rewards equate to more votes, they will have opportunities to entrench their position.

With pure PoW systems the miners have responsibility for implementing the rules of the network faithfully, but they may have little social authority to instantiate rule changes. This can lead to conflict with other stakeholders who watch and ensure that all blocks comply with the rules that have been collectively agreed for the network.

Delegation also happens to the degree that users (uncritically) follow the roadmap or plan of a particular dev team. An ecosystem with one set of active developers and limited critical oversight of their work has effectively delegated all decision-making to those developers. Critical oversight from a large set of knowledgeable stakeholders is a strength, but open dialogue at scale in a public space is noisy and easily infiltrated by provocateurs. Methods to reduce or cut through the noise are important, but this is a difficult problem to solve and there are trade-offs with any approach.

One advantage of formal decision-making is as a means of organizing the community's discourse and moving past contentious issues. Without an agreed upon method of making important decisions, it can be difficult for participants to know what the true degree of support for a plan is within the ecosystem - whether it genuinely lacks support or is being strategically blocked by some of the less transparent entities.

Even within decentralized decision-making systems with broad participation in voting, voters may vote primarily based on their trust in what another community member has concluded, or based on consideration of the points others have raised, rather than their own research and reflection. There is however an important distinction between this kind of soft deference to respected others and explicit delegation of sovereignty that empowers another to act on one's behalf. It makes the difference between leaders enjoying influence and leaders enjoying (largely unfettered) power.

The most important resource for these projects internally is the attention of their stakeholders. When decision-making power is decentralized there is a larger pool of participants who must spend time to understand and engage with the decisions being made. Delegation in various forms is one way to address this, there are also some interesting examples with concepts like [Futarchy](https://en.wikipedia.org/wiki/Futarchy) where prediction markets are used to incentivize a constituency of predictors to figure out what the stakeholders would or should vote for, then delegate some degree of power to that prediction market driven entity. 

The essential aim of decentralizing decision making power is to address the weakness of centralized points of failure, but in practice the decentralized decision making entity must also make good decisions. Each project competes with others across a range of aspects, and performance on generalized indicators such as adoption and price matters to virtually all of them. Projects that decentralize decision-making need methods of doing so that maximize the collective intelligence of the participants. To succeed, they must make and execute better decisions than both their decentralized competitors and projects with more centralized leadership.

To the extent that the decision-making of a project is decentralized, the attitudes and beliefs of its constituents will shape the course it takes. In addition to the number of participants and the amount they invest, the strength of their alignment around shared goals is also important. As are the details of the shared goals themselves. 

What would you call a large scale decentralized network of peers that provides an important public resource globally, and demonstrates collective intelligence and cohesion in doing so? I feel like we're going to need a better taxonomy for these things, because once a model is established and demonstrates that it works, there's no putting that genie back in the bottle. My guess is that there are going to be a few of these entities that really shake things up, hopefully for the better, but "better" means different things to different people. 

This is a time when new blockchain-production-related organizational forms are proliferating and natural selection is beginning to exert its influence. The objective function of this selection is based on what people like you and I demand, what you but also your voice in the decision making milieu of whatever projects you take an interest in. Voice means different things in different projects, sometimes it means shouting (and liking) into the social media void (along with bots and sockpuppets, as well as other people), sometimes it means electing a representative to participate on your behalf, and sometimes it means direct participation in a decision making process or picking up a keyboard and getting involved in producing something. 

This kind of activity in aggregate will determine what the potential of blockchain technology amounts to. We are just learning about it but it seems to be quite versatile, and it is there on the commons to be shaped into useful forms. If it happens on the commons, participation is permissionless. All of this stuff is open source, a small team can make something novel with the available building blocks. 

Commons based peer production is driven by the doers, people who want something badly enough to contribute to building it. Blockchains allow us to build global ledgers that cannot be corrupted or shut down and which people cannot be prevented from accessing (provided a minimal degree of hardware, connectivity and freedom). 