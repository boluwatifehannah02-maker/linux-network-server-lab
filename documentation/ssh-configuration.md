# SSH Document

## I installed OpenSSH Server to personally understand how it works.

## I used SSH through port 22 to access Ubuntu remotely from Kali Linux.

## Using `ssh lab-ad@192.168.50.10` and the password associated with the lab-ad account, I successfully connected to Ubuntu through Kali as the client.

## For security purposes, I generated a public and private key pair on Kali using `ssh-keygen -t ed25519` and copied the public key to Ubuntu using `ssh-copy-id`.

## This allowed me to authenticate through SSH keys instead of entering my account password every time.
