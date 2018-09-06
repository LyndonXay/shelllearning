#!/bin/bash
#2018/08/05

echo -e "hello world \a \n"

read -p "Please input your first name: " firstname
read -p "Please input your last name: " lastname
echo -e "\nYour name is:${firstname} ${lastname}"

read -p "Please input :" exia
if [[ "${exia}" == "exitv" ]]; then
	echo -e "success!"
else
	echo "fault!"
fi

for ((i = 0; i < 10; i++)); do
	echo $i
done

for VAR in "1 2 3"; do
	echo $VAR
done
