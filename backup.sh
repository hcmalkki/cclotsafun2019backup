#!/bin/bash
while :
do 
  aws s3 sync ~/Downloads/cclotsafun2019backup/ s3://cclotsafun2019backup/ --profile ccfun2019 --exclude ".*"
  sleep 60
done
