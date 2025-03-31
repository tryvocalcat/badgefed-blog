+++
title = 'BadgeFed: From Prototype to Reality'
date = 2025-03-31T16:27:54Z
draft = false
tags = ["activitypub", "badgefed", "fediverse", "dotnet", "decentralization", "open-source", "identity", "roadmap"]
author="Maho Pacheco"
+++

Hey Fediverse, we've got some exciting news—BadgeFed is moving out of the prototype phase! That's right, what started as a scrappy proof-of-concept is now becoming a real, structured, and (dare we say) polished federated badge system. 
And since we believe in working out in the open, we want to share our roadmap with you.

## The Big Three Priorities 🏆

We're focusing on three major areas to take BadgeFed from "hey, this kinda works" to "oh wow, this is actually usable."

### 1. Authentication 🔐
Right now, logging in is a bit of a mess. So we're tackling authentication properly, integrating OAuth so you can log in using your Mastodon (or other Fediverse) account. 
We're building this with .NET and Blazor because performance and scalability matter. Plus, no one wants to manage yet another username/password combo.

### 2. Federation & Spec 🌍
We're making sure BadgeFed speaks ActivityPub fluently. Right now, federation kinda-sorta works, but we need to define a proper spec that makes badge issuing,
earning, and verification seamless across different platforms. Whether you're on Mastodon, Pleroma, or something else entirely, BadgeFed should just work. 
We're ironing out the kinks so badges travel as smoothly as your cat pictures. Also we want to support export and import from OpenBadges spec, and we need to do some experimentation on how this could travel on the fediverse.

### 3. Packaging, Docs, and Docker 📦
What's cooler than a decentralized badge system? A decentralized badge system that's easy to set up. 
We're working on clear documentation, making installation painless, and putting together a Docker container so you don't have to wrestle with dependencies or even dotnet.
One command, and boom—you're federating badges like a pro.

---

## The "Would Be Nice" Priorities ✨

Once the big three are solid, we're setting our sights on some much-needed improvements:

- **Approval Process & Expiration** – Not all badges should last forever. We're adding controls for expiration dates and approval workflows.
- **Stats & Insights** – Want to see how many people are earning badges? We'll be adding analytics to track adoption and engagement.
- **CSS & UI/UX Love** – Let's be honest, the prototype is functional, but it's not winning any beauty contests. Expect smoother UI, better mobile support, and fewer "why is this button here?" moments.
- **Landing Page** – BadgeFed deserves a proper introduction. A clean, informative landing page is in the works.

---

## What's Next? 📅

We're heads-down working on these priorities, but as always, feedback, ideas, and contributions are welcome. 
This is an open-source project, and the best way to make sure it fits the needs of the Fediverse is to have the community involved.

If you want to help, hop into our discussions, check out the repo at https://github.com/tryvocalcat/badgefed, or just share your thoughts. Let's make federated badges a thing! 🏅

