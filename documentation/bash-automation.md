# Bash Automation

## I created a Bash script to practise basic Linux automation.

## The script is called `backupp.sh` and I named it Hannah's Backup Manager.

## The main purpose of the script is to create a backup of files inside my shared-files directory.

## I used variables to define the source directory and the backup destination.

## I also included a timestamp so that each backup file has its own date and time.

## The script checks if the source directory exists before continuing with the backup.

## I used the `tar` command with gzip compression to create the backup archive.

## I also included success and error messages so that the script can inform me whether the backup was completed or failed.

## At first, I had an issue running the script because it did not have executable permission. I fixed this using `chmod +x backupp.sh`.

## I executed the script using `./backupp.sh` and it completed successfully.

## I checked the backup directory and confirmed that the backup archive was created.

## This practical helped me understand how Bash scripting can make repetitive administrative tasks easier.
