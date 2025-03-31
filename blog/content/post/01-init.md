+++
title = 'Introducing a Minimalistic ActivityPub Badge System: Decentralized, Verified, and Built for the Fediverse'
date = 2025-03-30T20:27:54Z
draft = false
tags=["activitypub", "badfeded", "fediverse", "dotnet"]
author="Maho Pacheco"
+++

In the ever-evolving world of digital credentials, we’ve seen centralized platforms like Credly dominate the badge and certification space.
But what if we could flip the script? What if badges could be decentralized, self-certified, and issued directly by organizations in the Fediverse?

By reusing the social graph already present in the Fediverse, we can enable a seamless integration of badges into the networks people are already part of.
Instead of creating new, siloed systems for certification, we can utilize the trusted connections and relationships within platforms like Mastodon to issue and verify badges.
It’s about making the credentialing process as decentralized and open as the social interactions we have online today.

That's exactly what I'm working on with my latest project: a minimalistic ActivityPub implementation for badges, built using #dotnet.

## The Problem with Traditional Badge Systems

It’s mind-blowing that major organizations—think Microsoft, Non-Profits, and educational institutions—spend thousands of dollars on badge providers like Pearson just to get a "verified" badge.
These badges, while useful, are locked into centralized platforms that limit the potential for genuine, open verification systems. 

What if badges could be as decentralized as social media profiles? Imagine organizations running their own badge systems—similar to the way social media instances like Mastodon operate in the Fediverse.
Think about a domain-based badge system like `badges.mozilla.com`, or a school district offering badges at `certifications.myschooldistrict.com`. Even a podcast could issue badges to its guests, with the entire verification happening directly within the domain.

## Why ActivityPub?

ActivityPub is already a powerful protocol for secure, decentralized communication between actors in the Fediverse.
It enables us to create verifiable interactions and sign digital artifacts in a way that was previously the domain of a few centralized certificate authorities.
With ActivityPub, we can extend this to badges, allowing people and organizations to interact with verified credentials in the same decentralized way that we share posts,
follows, and interactions across Mastodon or any other Fediverse platform.

Think about how LetsEncrypt disrupted the centralized SSL certificate market. Now, with a decentralized badge system, we can enable a similar revolution for verified credentials.

## The Project So Far

I’ve made some solid progress, and there’s now a functional proof of concept (PoC) in place. The project is live and can be found here: [ActivityPub Badges on GitHub](https://github.com/tryvocalcat/activitypub-badges).

This fediverse actor, the badges issuer, isn’t a Mastodon instance, a Pleroma, or a blog—it’s an actor in a badge system. You can follow it on Mastodon, but its badges are not microblogging notes.
Instead, think of it as a way to display verified credentials directly from a decentralized source.

Here’s the first badge I’ve issued:

[First Badge: View on Mastodon](https://badges.vocalcat.com/record/10)

Simply copy and paste the URL and open it in your Mastodon client. The badge will show up as a note, and you can celebrate, comment, or share it within your ActivityPub network.
This is how the badge system will work—just like social media, but with credentials!

## A Decentralized Future for Badges

The ultimate goal is to create a decentralized badge system where different instances of badge issuers will recognize each other’s certifications.
This way, even if a certificate issuer disappears, the credential is still secure and verifiable across the network.
Imagine the survivability of certificates in such a system—if your issuer disappears, the credential still exists in a federated, decentralized space.

It’s an exciting future, and I’m just getting started. If you want to learn more about the progress of this project, follow me, or check out the GitHub repo. (Btw, I am not a Mastodon account, or a BadgeFed system, I am a static site).

Let’s create a future where verification is decentralized, secure, and open for everyone.

## Early Adopter Badge: Who Wants One?

As with any new project, there’s always room for early adopters. If you’re interested in getting your own badge, let me know! Follow the progress and get involved as we continue to build this decentralized badge system.

---

Feel free to share your thoughts, questions, and comments. Badge up, own your credentials, and let the Fediverse showcase your achievements.

