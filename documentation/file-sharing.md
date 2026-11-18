# File Sharing

## I used SCP (Secure Copy Protocol) to transfer a file between Ubuntu and Kali Linux.

## First, I created a shared-files directory on Ubuntu under the analyst user's home directory.

## I created a test file inside the directory to use for the file transfer.

## Using Kali Linux as the client, I ran the command below to copy the file from Ubuntu:

`scp analyst@192.168.50.10:/home/analyst/shared-files/test-file.txt ~/`

## After entering the account password, the file was successfully copied to Kali.

## I used the `cat` command to view the content of the copied file and confirmed that the transfer was successful.

## This practical helped me understand how SCP uses SSH to securely transfer files between two Linux machines.
