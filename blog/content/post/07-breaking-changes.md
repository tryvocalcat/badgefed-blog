+++
title = "BadgeFed 0.1.1 — Breaking change: per-domain database filenames"
date = 2025-08-19T10:00:00Z
tags = ["badgefed", "fediverse", "openbadges", "update", "activitypub", "sqlite", "federation"]
author = "Maho Pacheco"
+++

We are VERY excited about all the features landing in the next release! However, we’re also introducing one big breaking change—and that’s the purpose of this post. WE ENCOURAGE EVERYONE USING BADGEFED TO CREATE A DATABASE BACKUP BEFORE UPGRADING. 

(GO, do it now, we will wait for you and then continue reading this post.)

Don’t worry: if you forget, chances are you won’t lose data, but recovery may be trickier. If you can, please back up first.

## Summary (read before upgrading)

- Database filenames now match your domain, for example: `mydomain.db`. The previous single default filename is no longer used by default.
- Back up your existing SQLite file NOW. You can also download a backup from the admin portal: Admin > Database > Download Backup.
- After upgrading to 0.1.1, the app uses a per-domain database. Use the import utility to migrate from your backup—or copy your backup into the data directory and rename it to the domain-based filename.
- Prefer one shared database? Set the environment variable `SQLITE_DB_PATH` to your desired  (or current) filename (for example, `badgefed.db`).

### If you already upgraded without preparing

- Your previous database was not replaced or deleted. Locate your old `badgefed.db` (or backup), copy it to the data directory, and rename it to the new domain-based filename.

The 0.1.1 release and full release notes are coming soon!

Badge up!