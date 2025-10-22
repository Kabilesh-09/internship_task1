# Network Reconnaissance Mini Guide


**Overview**
This repository contains a compact how-to for basic network reconnaissance using Nmap and Wireshark, safe handling of output, and interview questions.


## Contents
- `scans/` — sample scan outputs (sanitized).
- `docs/interview-questions.md` — common interview Q&A.
- `scripts/run-nmap.sh` — example script to run Nmap.


## Quick Nmap commands
- TCP SYN scan for local /24:
`nmap -sS 192.168.1.0/24 -oA scans/nmap-scans/scan-192.168.1.0-24-YYYY-MM-DD`
- Save text: `-oN`, XML: `-oX`, all: `-oA`.


## How to use
1. Sanitize any sensitive information from raw captures before sharing.
2. Use `scripts/run-nmap.sh` to run and timestamp scans.
3. Keep large binary captures out of Git; store them privately and only include small, sanitized examples.


## Security & Privacy
**Do not** upload raw capture files or scans that contain:
- Public IP addresses, credentials, internal hostnames, or personally identifiable information.
Use a private repository or remove sensitive data before publishing.


## License
This project is licensed under the MIT License - see the LICENSE file for details.
