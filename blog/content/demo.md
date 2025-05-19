+++
title = 'Decentralized Badge Issuance: An End-to-End Workflow'
date = 2025-05-19T08:40:00-07:00
draft = false
+++

**BadgeFed Workflow: Decentralized Badge Issuance and Sharing**

1. An admin creates an issuer. The issuer page acts as an ActivityPub actor, and an endpoint for an OpenBadge issuer is also provided.

> For example, visit [this issuer page](https://badges.vocalcat.com/view/actor/badges.vocalcat.com/fediverse). The page represents an issuer and displays its followers. You can copy the issuer's URL and open it in Mastodon, where you will be able to view, follow, and interact with the issuer directly from Mastodon.

![BadgeFed Workflow Diagram](/images/s02.png)

2. The admin creates a badge or credential and associates it with the issuer.


![BadgeFed Workflow Diagram](/images/s04.png)


3. The admin grants a badge or credential to a recipient using a URL, phone number, or email address, following the OpenBadges standard. If the URL is a Fediverse actor, the recipient receives a private ActivityPub notification. If an email is provided, BadgeFed sends a link via email. An approval link is also available for manual sharing.

![BadgeFed Workflow Diagram](/images/s01.png)

4. The recipient accepts the badge and chooses to make it public or private.


![BadgeFed Workflow Diagram](/images/s03.png)


5. BadgeFed creates a note and associates it with the OpenBadge. This note is decentralized by sending it to the inboxes of the issuer's followers using ActivityPub. The note mentions the recipient, and the badge URL is also an ActivityPub object. The OpenBadge can be exported from this page.

> For example, check out [this badge](https://badges.vocalcat.com/view/grant/badgesvocalcatcom_4_8_b26c1fc562a7596ef4c3517ec01fbcd6).  
It shows a credential granted to a Fediverse profile and has a note representation.  
Copy the badge URL and paste it into Mastodon; you can boost, comment, and share this note.  

All comments will appear on the badge page.

> If you make an `Accept: application/activity+json` request to the badge URL, it will also return an ActivityPub object.


![BadgeFed Workflow Diagram](/images/s05.png)


6. If any of the issuer's followers is another BadgeFed issuer, they can consume and store a copy of the badge, further decentralizing it.

> For example, see [this external badge](https://badges.vocalcat.com/view/grant/verifiedbymahodev_1_1_89fb419013f52130e83e223663906b6b).  
It demonstrates a decentralized badge that can be viewed at its original URL, following a pattern similar to other Fediverse services like Mastodon.


![BadgeFed Workflow Diagram](/images/s06.png)


7. Any recipient can search for their badges on any BadgeFed instance. The search will display badges from the local instance as well as external badges. Similar to Mastodon, badges can be viewed on the current server or opened at their original source.


![BadgeFed Workflow Diagram](/images/s07.png)


**ActivityPub integration enables decentralized badge sharing and notifications across the Fediverse.**

