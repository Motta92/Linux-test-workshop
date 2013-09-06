#!/bin/bash

function Suma(){
     echo "$1 + $2" | bc -l
}

Suma $1 $2
