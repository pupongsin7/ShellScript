#!/bin/bash

for USER in $1 $2 $3 $4 $5
	do
		passwd -l $USER
		tar cf /archives/${USER}.tar.gz /home/${USER}
		userdel -r ${USER}
	done

