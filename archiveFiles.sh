#!/bin/bash -x

destination="/home/bridgeit/TerminalCommands/backupFolder"

for files in `find /var/log -type f -mtime +7`
do
	cp $files $destination;
done
