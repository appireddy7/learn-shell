###### Syntax ######
# case $var in
# string1) commands;;
# string2) commands;;
# *) commands;;
# esac

# name is the variable here

read -p 'Enter course Name: ' name

case $name in
DEVOPS)
  echo welcome to Devops training
  echo timings are 6 am
  ;;
AWS)
  echo welcome to Aws training
  echo timings are 7 am
  ;;
*)  echo No Course available
  ;;
esac

