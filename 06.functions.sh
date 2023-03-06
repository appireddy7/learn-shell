### Declare a function ###########

xyz() {
  echo "Hello from function"
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo No of Arguments - $#
  a=300
  echo value of a= $a
  b=200
}

# Main Program ##
##### Call function ####
a=120
xyz 123 456
echo value of b= $b


### Return ####

abc() {
  echo Hello, My name is Ar
  return 109
  echo bye
}

abc
echo exit status of abc function = $?

