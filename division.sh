#!/bin/bash

function division(){
  echo "$1/ $2" | bc -l
}

division $1 $2
