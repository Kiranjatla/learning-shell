## Declaration Way 1
function SAMPLE() {
  echo a from main program = $a
  a=100
  echo a in function after override in function - $a
  echo SAMPLE FUNCTION
  b=10
  echo first argument  to script = $1
}

## Declaration Way 2
SAMPLE1()
{
  echo SAMPLE1 FUNCTION
}

## Main Program
a=10
SAMPLE angel
#SAMPLE1
echo b from function = $b
b=200
echo b From function after override in main program- $b