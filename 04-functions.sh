#!/bin/bash

# Assign a name to data is a variable
# Assign a name to group of commands is called as fucntion

# Declare a function

# way 1

 function SAMPLE() {
  echo B = $b
  echo Hello from SAMPLE function
  a=10
}

# way 2
SAMPLE1() {
  echo Hello from SAMPLE1 function
  }

#Function name standards are as same as variables in bash shell

# call a function
b=20
SAMPLE
SAMPLE1
echo A = $a
