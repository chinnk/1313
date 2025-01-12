#!/bin/bash 
COUNTER=10
while [ $COUNTER -lt 15 ]
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+2
done
