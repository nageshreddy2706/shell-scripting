#!/bin/bash

echo welcome to DevOps training
echo DevOps Training Timings - 6AM
echo DevOps Trainer - Nagesh

COURSE_NAME=DevOps

echo welcome to $COURSE_NAME training
echo $COURSE_NAME Training Timings - 6AM
echo $COURSE_NAME Trainer - Nagesh


# Declare a variable, VARNAME=DATA
# To access variable, $VARNAME

# what characters you can use in variables
# A-Z, a-z, 0-9 , _(underscore)

# variable name should not start with a number
      # 1var is wrong
      # var1 is right

# STYLE in variable NAMES
# Unix/Linux  -> VARNAME (All in capital characters_
# Java - varname (camelcase)

DATE=2021-24-03
echo "Good Morning,  Today date is $DATE"

# To declare variable content dynamically then we should be using
    # 1. Command substitution   VAR=$(command)
    # 2. Arithmetic substitution VAR=$((exopression))

DATE=$(date +%F)
echo "Good Morning, Today date is $DATE"
