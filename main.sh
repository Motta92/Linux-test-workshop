#!/bin/bash

source suma.sh 
source mult.sh
source resta.sh
source division.sh

case $3 in
 "+") 
	suma $1 $2
	;;
 "*") 
	mult $1 $2
	;;
 "-") 
	resta $1 $2
	;;
 "/") 
	division $1 $2
	;;
esac