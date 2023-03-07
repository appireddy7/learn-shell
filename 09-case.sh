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
  echo welcome to DEVOPS training
  echo timings are 6 am
  ;;
Aws)
  echo welcome to AWS training
  echo timings are 7 am
  ;;
*)  echo No Course available
  ;;
esac

