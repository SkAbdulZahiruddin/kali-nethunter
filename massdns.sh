#! /bin/bash


massdns -r /root/tools/massdns/lists/resolvers.txt -t A -o S $1 -w $2
