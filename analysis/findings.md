## Scan Findings (Interpretation)

| Host | Open Ports | Services | Description | Recommendation |
|------|-------------|-----------|--------------|----------------|
| 192.168.1.2 | 8000, 8002, 8080 | Web/API services | Likely Samsung IoT device | Restrict access, disable unused ports |
| 192.168.1.4 | None | — | Host alive but all ports closed | No immediate risk |
| 192.168.1.8 | 80, 554 | HTTP, RTSP | Camera/DVR device | Strong password, LAN-only access |
| 192.168.1.6 | 135, 139, 445 | RPC, NetBIOS, SMB | Windows PC | Keep patched, disable file-sharing when not needed |
| 192.168.1.3 | 80, 443 | HTTP, HTTPS | Router | Use HTTPS, secure admin credentials |
