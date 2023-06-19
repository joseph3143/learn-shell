# Assign a name to set of data that is called Variable
                            # VAR = DATA
# Try this in terminal
#   a=10
#   echo ${a}

#DATE=2023-06-19
#echo "Hello Good Morning, ${DATE}"
    # we need to get & take data dynamically
#  1. Command Substitution: (mostly used)    command output will go to variable
DATE=$(date)
echo "Hello, Good Morning date is ${DATE}"

# 2. Arithmetic Substitution
ADD=$((2+3))
echo "Addition of 2+3 = ${ADD}"
