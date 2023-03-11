#1/bin/bash

echo Press any option
echo 1=show date
echo 2=list files
echo 3=current path

read choice

case $choice in
	1) date;;
	2) ls -ltr;;
	3) pwd;;
	*) echo invalid option
esac
