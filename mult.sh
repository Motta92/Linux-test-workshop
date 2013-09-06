#!/bin/bash

function mult(){
echo "$1 * $2" | bc -l
}

mult $1 $2
