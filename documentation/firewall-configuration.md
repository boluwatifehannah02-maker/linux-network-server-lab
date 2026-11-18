# Firewall Configuration

## I used UFW (Uncomplicated Firewall) to practise firewall management on Ubuntu.

## At first, the firewall was inactive, so I added rules to allow SSH through port 22 and HTTP through port 80.

## I enabled the firewall using `sudo ufw enable` and checked its status to confirm that the rules were active.

## For testing purposes, I used port 8080 to understand how firewall rules control network access.

## I first allowed port 8080 and started a temporary Python HTTP server on Ubuntu.

## From Kali Linux, I used curl to access the server through port 8080, and the test webpage was displayed successfully.

## I later added a deny rule for port 8080 using `sudo ufw deny 8080/tcp`.

## When I tried accessing the same server from Kali again, the connection timed out. This showed that the firewall was blocking access through that port.

## This practical helped me understand how UFW allows or blocks network traffic based on the rules configured.
