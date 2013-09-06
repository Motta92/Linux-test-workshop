#!/bin/bash

function resta(){
echo "$1 - $2" | bc -l
}

resta $1 $2
