#!/bin/bash 
# Cleartail: tail a file after clearing it. Useful for debug purposes
# author: dwaynehale
echo > $1 && tail -f $1
