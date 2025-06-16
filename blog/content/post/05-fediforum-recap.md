+++
title = "BadgeFed @ FediForum June 2025: Unconferences, Demos, and Community Feedback"
date = 2025-06-16T20:00:00Z
draft = false
tags = ["activitypub", "badgefed", "fediverse", "dotnet", "decentralization", "open-source", "openbadges", "identity", "fediforum", "recap"]
author = "Maho Pacheco"
+++

Hey Fediverse! 👋

We just wrapped up an amazing FediForum June 2025 a week ago, and BadgeFed was right in the thick of it! Here’s a recap of what we did, what we learned, and what’s next for decentralized badges.

---

## BadgeFed at FediForum: Unconferences & Speed Demos

BadgeFed had the honor of presenting and hosting **two unconference sessions** and showing off our work in **one speed demo slots** ([watch the demo](https://www.youtube.com/watch?v=7TBJpaqZ7Ng)). The energy was fantastic; lots of curiosity, sharp questions, and a real hunger for open standards in the credentialing space.

## Community Feedback: Standards, Docs, and Openness

A big theme at FediForum was **specs and open standards**. We’re right there with you! That’s why we’ve enhanced our [technical documentation](https://github.com/tryvocalcat/badgefed/blob/main/DETAILS.md) to explain exactly how BadgeFed uses **ActivityPub** and **OpenBadges** together:

- **Issuers are ActivityPub actors**, each instance can federate and follow others.
- **Badges are ActivityPub Notes** with OpenBadge 2.1 attachments for maximum compatibility and verifiability.
- **Strict linking** between issuer and badge, and between badge and recipient, to prevent spoofing.
- **Signature validation** for both ActivityPub and OpenBadge data.
- **Federation**: badges propagate via follows, and a special announcer actor helps with discoverability.
- **Comments and interactions**: badges can be discussed and shared across the Fediverse.

Read more in our [DETAILS.md](https://github.com/tryvocalcat/badgefed/blob/main/DETAILS.md).

## Making BadgeFed Easier to Try

We heard you: people want to try BadgeFed! Right now, it’s a solo setup (one admin, one Docker container), but we’re working hard to make it easier for others to deploy, configure, and even federate their own instances. Stay tuned for updates on multi-admin support and streamlined onboarding.

## Feedback: Discoverability vs. Spam

One of the most important pieces of feedback we received was about **badge discoverability vs. timeline spam** ([see the issue](https://github.com/tryvocalcat/badgefed/issues/11)). We want badges to be easy to find and share, but we also don’t want to flood the Fediverse with unwanted posts. This is now our **top priority**, we’re rethinking how verbose BadgeFed should be, and exploring opt-in/opt-out models for badge visibility and hashtag use.

## What’s Next: Embedding & Profile Badges

We’re also working on ways to let you **embed badges in your blog** or **add them to your Mastodon profile**. More news on that soon!

---

FediForum was a fantastic experience, huge thanks to everyone who attended, gave feedback, and showed interest in decentralized credentials. Let’s keep building a more open, verifiable, and user-empowered Fediverse!

Badge up, and see you in the timeline! 🏅
