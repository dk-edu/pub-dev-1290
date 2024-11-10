#!/bin/bash
COUNTER=1
while [ $COUNTER -lt 11 ]
do
  echo The counter is $COUNTER
  let COUNTER=$COUNTER+1
done

