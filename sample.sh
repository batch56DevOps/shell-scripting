#!/usr/bin/bash

# comment line

ls
cat /etc/passwd

# printing

echo -e "\nHola!!, \nthis is test case to use escape character"
echo -e "\tthis helps to demonstrate and use
         escape sequence. The rules and restrictions vary from state to state,
         and it can get difficult to keep a track of it all.
         That's why we've come up with a one-stop solution for your lockdown queries"

echo -e "\e[31mHello this is red color\e[0m"
echo this text is with out any color
echo -e "\e[33mHello this is yellow color\e[0m"