#!/bin/bash
read -p "please enter number: " NUMBER

echo $NUMBER | tr #validation 

if test $NUMBER -ge 0
then
	echo "number is postive"
	touch /home/$NUMBER
	mkdir /home/$NUMBER
else
	echo "number is negative"
	ls /tmp
fi


#-ge ===>> greater or equal
#-le ===>> less or equal
#-e ===>>  equal
#-!e ===>> not equal
#-gt ===>> greater than
#-lt ===>> less than
#bash -x file1 ===>> for debuging
