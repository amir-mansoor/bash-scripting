#!/bin/bash
echo "Variables"
echo "Container which will hold some values"
echo "User defined variables"
name="mansoor"
age=18
echo $name,$age

## NOT GOOD
cp /my/location/from /my/location/to
cp /my/location/from/here /my/location/to/there

## BETTER
MY_LOCATION_FROM=/my/location/from
MY_LOCATION_TO=/my/location/to

cp $MY_LOCATION_FROM $MY_LOCATION_TO
