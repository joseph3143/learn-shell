echo Hello World

echo -e "\e[35mInstalling Nginx\e[0m"

echo -e "\e[31mHello World in Red Color\e[0m"

echo -e "\e[35m Color Codes from 31-Red , 32-Green, 33-Yellow, 34-Blue, 35-Magenta, 36-Cyan\e[0m"

# \e[0m - > Zero code is going to reset the color, Meaning if we enable color for sure we need to disable it,
# otherwise the color will continue on screen
# We can use double or single quotes, However double quotes are preferred

echo -e "line1\nline2\nline3"    # To print multiple lines