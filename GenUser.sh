#!/bin/bash
Year=$1
Book=$2
Start=$3
End=$4
if [ "$Book" = "IT" ]
then
	Book="060216"
elif [ "$Book" = "ITI" ]
then 
	Book="060214"
fi
	for ((i=$Start;i<=$End;i++)){

useradd -m -s /bin/bash -p $(openssl passwd -1 "${Year}${Book}${i}") -g 1007 "s${Year}${Book}${i}"
passwd -e "s${Year}${Book}${i}"
	}
