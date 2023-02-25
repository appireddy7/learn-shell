DATE=2023-02-23
echo "Hello. Good Morning, Todays date is ${DATE}"

## Command Substitution ####

DATE=$(date)

echo "Hello. Good Morning, Todays date is ${DATE}"

## Arthematic Substitution ###

ADD=$((2+3))

echo "Addition of 2+3 = ${ADD}"

SUB=$((7-2))
echo "Substitution of 7-2 = ${SUB}"