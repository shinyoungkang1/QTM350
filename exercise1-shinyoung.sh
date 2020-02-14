#!/bin/bash

cd $1
ls -l | cut -c 1-11 | uniq | tail -7 | sort -u 
wc -l