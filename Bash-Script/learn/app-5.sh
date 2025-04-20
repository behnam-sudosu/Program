#!/bin/bash
read -s -p "please enter your password: " PASS


if test $PASS = "behnam"
then
	echo "welcome"
else
	echo "access dnied"
fi

# -s ===>> secure didn't show what you type
