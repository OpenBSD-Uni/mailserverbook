# mailserverbook
Notes on setting up OpenBSD as an Email server

## Features: What are we going to build exactly ?

- PF (Packet Filter) will protect the box
- OpenSMTPD as MTA (Mail Transfer Agent)
- Dovecot MDA (Mail Delivery Agent)
- Chroot environment
- System user accounts usage
- CLI (Command Line Interface) to manage the box
- Multiple domains hosting
- DKIM sign outgoing mail

## Prerequisites

- OpenBSD release 6.6
- DNS Records : A, PTR, MX, SPF, DMARC and DKIM
