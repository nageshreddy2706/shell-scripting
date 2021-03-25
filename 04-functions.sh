#!/bin/bash

# Assign a name to data is a variable
# Assign a name to group of commands is called as function

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

# call a function in a main program
b=20
SAMPLE
SAMPLE1
echo A = $a

# you declare a variable in main program, you can access in function & vice versa
# you declare a variable in main program, you can overwrite the variable in function & vice versa

# Inputs to the function using special variables
SAMPLE2() {
  echo First Argument = $1
  echo Second Argument = $2
}

SAMPLE2 10 20
