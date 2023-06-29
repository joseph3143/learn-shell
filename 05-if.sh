# Variables hold data
# Functions hold commands

xyz(){                  #Declare a function
  echo Hello from function
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo No of Arguments - $#
  echo Value of a = $a
  a-300
  b=200
  }

## Main Program
# Call a function
a=120
xyz 123 456
echo Value of b - $b

#
#print_head(){
#  echo -e "\e[32m$1\e[0m"
#}

# Variables => Assign a name to a set of data
# Functions => Assign a name to set of commands


abc(){
  echo Hello
  return 1
  echo Bye
}

abc
echo  Exit status of abc function = $?
