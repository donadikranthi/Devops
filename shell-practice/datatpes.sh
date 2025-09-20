#!/bin/bash

#Everything in this shell considered as String 

NUMBER1=100
NUMBER2=200
NAME=Devops
SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo The SUM is: ${SUM}