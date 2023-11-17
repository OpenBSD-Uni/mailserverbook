# MailServerBook 📕

This was going to be some
Notes on setting up OpenBSD as an Email server following the KISS principle.
However the book project is on indefinite hold, so don't hold your breath.

Meanwhile, check out, https://poolp.org/posts/2019-09-14/setting-up-a-mail-server-with-opensmtpd-dovecot-and-rspamd/ which pretty much has you covered.

## Features: What are we going to build exactly ?

- PF (Packet Filter) will protect the box
- OpenSMTPD as MTA (Mail Transfer Agent)
- Dovecot MDA (Mail Delivery Agent)
- Spam fighting mechanism (Spamd/spf walk)
- DKIM sign outgoing mail
- System user accounts usage
- CLI (Command Line Interface) to manage the box
- Multiple domains hosting
- Easy monitoring
- A webmail with Let's Encrypt certificate
- Easy vacation message setup
- Chroot environment

## Prerequisites

- OpenBSD release 6.8
- DNS Records : A, PTR, MX, SPF, DMARC and DKIM
