###### Syntax ######
# case $var in
# string1) commands;;
# string2) commands;;
# *) commands;;
# esac

# name is the variable here
# string is case sensitive

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



### same example using if condition #####

if [ "${name}" == "DEVOPS" ]
then
  echo Welcome to Devops Training
  echo Timings are 6 am
  elif [ "${name}" == "AWS" ]
   then
      echo Welcome to Aws Training
      echo Timings are 7 am
      else
        echo No Course available
        fi
