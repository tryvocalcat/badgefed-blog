+++
title = "BadgeFed Grows Up (a Little) - April 2025 Update"
date = 2025-04-13T16:27:54Z
draft = false
tags = ["activitypub", "badgefed", "fediverse", "dotnet", "decentralization", "open-source", "identity", "roadmap"]
author = "Maho Pacheco"
+++

Hey Fediverse! 👋  
Big news—BadgeFed is officially growing out of its prototype phase. This is your periodic (weekly? monthly? vibes-based?) update on what’s new, what’s brewing, and what we need help with.

---

## Real Badges, Real People

We’ve issued around **25 badges**—our first batch we consider *real*! 🎉  
Out of those, about 10 were accepted. Folks who accepted should’ve received a private notification. If you didn’t, check your inbox or let us know!

---

## Admin Auth, Hashtags & UX Glow-Up

We added authentication for the admin panel!  
Right now, you’ll need to set up a Mastodon server and a unique admin user. That account will manage everything: badges, actors, and more.

We also added **hashtag support**! So badges now show up properly across the fediverse with their tags.  
Huge shoutout to [@SmartmanApps@dotnet.social](https://dotnet.social/@SmartmanApps)—this one’s for you! And thanks for the reminder: hashtags really are the backbone of fediverse discoverability.

On the visual side—we gave the UI some love! It’s starting to feel like something we’re proud of. If you’re into CSS or design, we’d *love* to collaborate.

We’re inching toward a private beta launch. Just trying to avoid any irreversible DB/spec changes before opening the doors. (We’ve already nuked the whole database a few times... classic early days.)

---

## Federation & Future Thinking

We’re still figuring out federation, we have already a few ideas to implement it.  

We're deep in the weeds of the OpenBadges spec and slowly building out ActivityPub updates (like actor updates, more robust object flows, etc.).

We also started poking at what interop with **at-proto (aka Bluesky)** might look like. We’re skeptical, but curious. If you’ve got thoughts, we’re all ears.

---

## Tech Notes & Nerdy Bits

- Still using **SQLite**—haven’t made the jump to PostgreSQL yet.
- We added a (very alpha) settings option to download your DB and run raw SQL. It’s powerful... and risky. Use with care.
- Exploring the idea of **one SQLite DB per actor**, so identities and records can be portable across servers.

Oh—and we finally squashed that annoying cache issue showing old badges.  
Huge thanks to [Stefan Bohacek](https://stefanbohacek.online/@stefan) for the report. We made the badge note ID actually unique now. 🙃

---

## Bug Fixes & Shoutouts

Massive props to:

- [**Silver Pill**](https://mitra.social/@silverpill) for reporting an issue when following an issuer/actor.
- [**Dan Keck**](https://a11y.social/@dankeck) for the awesome a11y PR that added alt-text to badges.

Keep ‘em coming—we appreciate every bug report and contribution.

---

## What’s Next? 📅

We’re heads-down on:

- Federation polish
- Better actor management
- OpenBadges support
- Prepping for private beta

This is an open-source project. If you're into decentralization, badges, identity, or just weird fun tech—**jump in**. Feedback, PRs, issue ideas, and vibes are all welcome.

👉 [GitHub Repo](https://github.com/tryvocalcat/badgefed)

Let’s make federated badges a thing. 🏅  
—Maho
