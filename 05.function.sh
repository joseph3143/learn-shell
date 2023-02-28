## Declare a function
xyz() {
  echo Hello from Function
  echo First Argument - $1
  echo Second Argument -- $2
  echo All Arguments - $*
  echo No of Arguments - $#
}

#Calling a function

xyz 123 456