## Declaration way 1

function SAMPLE() {
  echo a from Main Program = $a
  a=100
  echo a in Function after Override in function - $a
  echo SAMPLE FUNCTION
  b=10
  echo First Argument to Script = $1
  return 100  ## when u return 100 that 100 will displayed on CLI Output
}


## Declaration way 2
SAMPLE1() {
  echo SAMPLE1 FUNCTION
}


## Main Program
a=10
SAMPLE angel
echo RETURN STATUS = $?             ##it is from return 100 from above function
#SAMPLE1
echo b from Function = $b           ##it is from b=10 from above function
b=200
echo b from function after override in Main program -  $b