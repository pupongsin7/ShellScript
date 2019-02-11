#!/bin/bash
Year=$1
Book=$2
Start=$3
End=$4
	for ((i=$Start;i<=$End;i++)){
	
		echo "s${Year}${Book}${i}"
	}
