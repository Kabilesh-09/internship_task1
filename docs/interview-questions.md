# Interview Questions — Network Reconnaissance


1. **What is an open port?**
- An open port is a network port on a host that is accepting TCP/UDP connections. Services listen on ports to provide networked functionality.


2. **How does Nmap perform a TCP SYN scan?**
- Nmap sends TCP SYN packets to target ports; if the port replies with SYN/ACK it is considered open (Nmap sends RST to close). If RST is received it's closed; lack of response often means filtered.


3. **What risks are associated with open ports?**
- Exposed services can be exploited, may leak version info, or allow unauthorized access. Default/weak credentials, unpatched services, or unnecessary services increase risk.


4. **Explain the difference between TCP and UDP scanning.**
- TCP scanning observes TCP handshake replies (SYN/ACK vs RST). UDP scanning is connectionless, often infers open/closed by ICMP responses or absence of response and is slower/more error-prone.


5. **How can open ports be secured?**
- Close unused ports, apply firewall rules, run services on non-default ports where appropriate, use authentication and encryption, keep services patched, and use network segmentation.


6. **What is a firewall's role regarding ports?**
- Firewalls filter traffic based on rules, allowing or blocking connections to specific ports and IPs. They can log, rate-limit, and inspect traffic.


7. **What is a port scan and why do attackers perform it?**
- A port scan probes a host or network to discover which ports/services are available. Attackers use scans to find vulnerable services to exploit.


8. **How does Wireshark complement port scanning?**
- Wireshark captures and inspects packet-level traffic, allowing deep analysis of protocol behavior, suspicious packets, and verifying what happened during a scan.
