# Network Design

# Project Topic

This lab uses Ubuntu as the Server and Kali Linux as the Client.

#Network Configuration
Ubuntu Server: 192.168.50.10
Kali Client: 192.168.50.20

# Network Details
1. Network Type: VirtualBox Internal Net
2. LINUX-LAB
3. Subnent: 192.168.50.0/24
4. Connectivity: Successful
5. Both Virtual machines can ping themselves

# SSH Server Configuration

# Overview
Configured Ubuntu as an SSH server and Kali Linux as the SSH client.

# Server Details
- Operating System: Ubuntu
- Hostname: labvm
- SSH Service: OpenSSH Server
- SSH Port: 22
- Server IP: 192.168.50.10

### Client Details
- Operating System: Kali Linux
- Client IP: 192.168.50.20
- SSH Username: lab-ad

### Testing
Successfully established an SSH connection from Kali Linux to Ubuntu using password-based authentication.

Verified the remote session using:
- `hostname`
- `whoami`
- `ip -br addr`

### Result
Remote administration through SSH was successful.
