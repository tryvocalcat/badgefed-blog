+++
title = "BadgeFed: Early Decentralization Experiments + OpenBadges Export! - Second April 2025 Update"
date = 2025-04-28T16:55:00Z
draft = false
tags = ["activitypub", "badgefed", "fediverse", "dotnet", "decentralization", "open-source", "openbadges", "identity", "roadmap"]
author = "Maho Pacheco"
+++

Hey Fediverse! 👋  
Two weeks have passed and here we have another update from the BadgeFed burrow! 
Here's what's new, brewing, and how you can jump in if you're feeling adventurous.

---

## Early Bits of Decentralization

We've started the very first steps toward decentralization! 🛰️ 
Right now, we're planning to add **two more test instances** to push federation further. 

That said—**there are still no controls for blocking, defederating, moderating, or deleting** yet. So we're *not* opening it up publicly just yet (BadgeFed isn't ready for the wild west). 

**BUT**—if you're comfortable around **SQL** and **servers**, **don't mind losing data**, and want to help us test the early messy bits, **let us know**! We'd love to have more fearless testers on board.

---

## OpenBadges Export is Live! 🎉

Big milestone: **you can now export your badges to OpenBadges format!**

This is a huge step toward real portability. Right now, you can only export badges tied to **profile URLs** (think Mastodon profiles, etc.), *not emails* yet.

That means you *can't* directly import them into platforms like **Badgr** or **Credly** (unless they someday support URL-based verification).  
We're going to push for that—because identity shouldn't be chained to an email address. 

Also: **we have zero interest in storing emails**. Privacy first. Always.

---

## UX/UI Improvements + Search 🔍

A few small but mighty improvements:

- **New search page**! Now you can search your past badges easily.
- **Badges are now an attachment to a regular ActivityPub note**, instead of a separate document type.  
    - We tried doing a new document type, but... *Mastodon just ignored it.*  
    - Like it or not, we need to be Mastodon-compatible to reach people. But attachments are a **fine** way to extend the ActivityPub spec.

Little things, but they add up to a smoother experience.

---

## Follow Other Issuers! (and Bridgefed!)

Issuers can now **follow other issuers**!  
We think this is a critical building block for decentralization. 🛠️

Plus, if you follow **Bridgy Fed**, it will **bridge to Bluesky**!  

---

## Lots of Other Nerdy Bits

Under the hood:

- Tons of minor improvements and cleanups
- More internal support for federating badges across different servers
- Prepping groundwork for instance-level controls later

---

## Wanna Test With Us? 🧪

If you're comfortable with:

- Raw SQL
- Servers crashing
- Maybe losing everything 😅

...and want to help shape early decentralized BadgeFed, **message us**!  

(Seriously, it'll be messy but fun.)

👉 [GitHub Repo](https://github.com/tryvocalcat/badgefed)

Let's make federated badges a reality. 🚀  

—Maho