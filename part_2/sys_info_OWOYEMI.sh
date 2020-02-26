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

function aste__ks(){
 echo "*************************************************"
}
########################################################################
echo
echo "Your username : $(echo $USER)"
aste__ks # call line of asterices function

