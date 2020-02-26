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
user="$(whoami)" # defining a useful variable to save output
#######################################################################
#username commands
echo >> ${user}_sysinfo.txt # >> ${user}_sysinfo.txt this sends output to file
echo "Your username : $(echo $USER)" >> ${user}_sysinfo.txt
aste__ks >> ${user}_sysinfo.txt # call line of asterices function
#######################################################################
#date and time commands
echo >> ${user}_sysinfo.txt
echo "Current date and time : $(date)" >> ${user}_sysinfo.txt #BOOM! a simple date command
aste__ks >> ${user}_sysinfo.txt
#######################################################################
#current logged on users commands
echo >> ${user}_sysinfo.txt
echo "Currently logged on users:" >> ${user}_sysinfo.txt
who >> ${user}_sysinfo.txt #who did it?
aste__ks >> ${user}_sysinfo.txt


echo "         *******************************            " >> ${user}_sysinfo.txt
echo >> ${user}_sysinfo.txt
echo >> ${user}_sysinfo.txt

