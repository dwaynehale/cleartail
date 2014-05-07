#!/bin/bash 
# Cleartail: tail a file after clearing it. Useful for debug purposes
# author: dwaynehale
FILE=$1
echo > $1 && tail -f $1