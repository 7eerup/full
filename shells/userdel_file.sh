#!/bin/bash

input="user.dat"

while IFS=',' read -r username uid gid comment
do
	userdel "$username"
	find / -name "$username" -exec rm{}\;
	echo "Delete $username"
done<$input

echo
tail -3 /etc/passwd

