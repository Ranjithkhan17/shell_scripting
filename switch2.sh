#!/bin/bash

echo Press 1 to get hostname
echo Press 2 to get path
echo Press 3 to get today date
echo Press 4 to get directories

read choice

case $choice in
	1) hostname;;
	2) pwd;;
	3) date;;
	4) ls -ltr;;
	*) echo Invalid option
esac


