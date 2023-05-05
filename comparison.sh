#! /bin/bash
#Numeric comparison using '-eq', '-ne', '-gt', '-lt', '-ge', and '-le' operators:
NUM1=2
NUM2=3

if [ "$NUM1" -gt "$NUM2" ]
then
  echo "$NUM1 is greater than $NUM2"
else
  echo "$NUM1 is less than $NUM2"
fi
