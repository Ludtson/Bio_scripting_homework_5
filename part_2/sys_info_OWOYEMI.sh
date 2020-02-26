#!/bin/bash

#This shell script was written with help from the internet by Adekola Owoyemi
# called sys_info which output the following:
# + Your username
# + The time and date
# + Who is logged on
# + separated by a line of asterices (*******) after each section
#and commits these data to file named ${user}_sysinfo.txt

########################################################################
#a handy function for the line of asterices

function aste__ks(){ #funny name to use for a function
 echo "*************************************************"
}
########################################################################
#username commands
echo
echo "Your username : $(echo $USER)"
aste__ks # call line of asterices function
#######################################################################
#date and time commands
echo
echo "Current date and time : $(date)" #BOOM! a simple date command
aste__ks
#######################################################################
#current logged on users commands
echo
echo "Currently logged on users:"
who #who did it?
aste__ks


echo "         *******************************            "
echo
echo

