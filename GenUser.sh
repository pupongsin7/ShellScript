#!/bin/bash
Year=$1
Book=$2
Start=$3
End=$4
	for ((i=$Start;i<=$End;i++)){
	
useradd -m -s /bin/bash -p $(openssl passwd -1 1234) -g 1007 "s${Year}${Book}${i}"
	}
