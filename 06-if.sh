a=$1
if [ $a -gt 10 ]
then
  echo $a value is greater than 10
else
  echo $a value is less than 10
  fi

x="abc"
if [ $x == "abc" ]; then
  echo yes both are equal
  fi

file=/tmp/new
if [ -f $file ]; then
  echo yes file exists
  fi