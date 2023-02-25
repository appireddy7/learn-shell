### Declare a function ###########

xyz() {
  echo "Hello from function"
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo No of Arguments - $#
}

# Main Program ##
##### Call function ####

xyz 123 456