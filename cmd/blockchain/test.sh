#!/bin/bash

if [ "$1" = "node1" ];
then
    ./blockchain node --home ./test/.blockchain
elif [ "$1" = "node2" ];
then
    ./blockchain node --home ./test/.blockchain1
else
    echo "please cin -----./test.sh node1[node2]------ ."
fi
