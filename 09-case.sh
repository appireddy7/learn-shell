###### Syntax ######
# case $var in
# string1) commands;;
# string2) commands;;
# *) commands;;
# esac

# name is the variable here

read -p 'Enter course Name: ' name

case $name in
Devops)
  echo welcome to Devops training
  echo timings are 6 am
  ;;
Aws)
  echo welcome to Aws training
  echo timings are 7 am
  ;;
*) No Course available
  ;;
esac

