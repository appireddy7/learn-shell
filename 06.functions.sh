### Declare a function ###########

xyz() {
  echo "Hello from function"
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo No of Arguments - $#
  echo value of a= $a
  b=200
}

# Main Program ##
##### Call function ####

xyz 123 456
a=120
echo value of b= $b