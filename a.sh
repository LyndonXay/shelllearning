echo "Hello ${LOGNAME}"
echo "Today is $(date)"
echo "Users currently on the machine, and their processes:"

sleep 3
clear
echo "Hello $USER"
echo -e "Today is \c "
date
echo -e "Number of user login : \c"
who | wc -l
echo "Calendar"

sleep 3
clear
sum=0
i=0
while [ "${i}" != "100" ]; do
	i=$(($i + 1))
	sum=$(($sum + $i))
done
echo "the 'total sum' is $sum"
exit 0
###############
sleep 3
clear
users=$(cut -d ':' -f1 /etc/passwd)
for username in users; do
	id ${username}
done
