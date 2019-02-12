#!/bin/bash
Start=$1
End=$2
if [ "$Book" = "IT" ]
then
	Book="060216"
elif [ "$Book" = "ITI" ]
then 
	Book="060214"
fi
	for ((i=$Start;i<=$End;i++)){
userdel -r "s${i}"
	}
