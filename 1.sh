#
#My first shell script
#
clear
echo "Knowledge is powaahh!"
#
#
# Script to print user information who currently login , current date & time
echo "Hello $USER"
echo "Today is ";date
echo "Number of user login : " ; who | wc -l
echo "Calendar"
cal

myname=Vaibhav
myos=fuckall
myno=69

echo "My name is $myname"
echo "My os is $myos"
echo "My number is $myno"
echo "Your first name please:"
read fname
echo "Hello $fname, Lets be friend!"
exit 0
