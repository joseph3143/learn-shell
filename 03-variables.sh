# Assign a name to set of data that is called Variable
#DATE=2023-06-19
#echo "Hello Good Morning, ${DATE}"
    # we need to get & take data dynamically
#  1. Command Substitution: (mostly used)
DATE = $(date)
echo "Hello, Good Morning Date is ${DATE}"


