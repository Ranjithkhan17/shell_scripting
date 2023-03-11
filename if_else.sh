#!/bin/bash

echo Welcome to the Phone User
echo Enter your age
read age
 if [ $age -ge 18 ]
	 
 then
	 echo "You can use phone"
 else
	 echo "You are under 18, you shouldn't use phone"
 fi


