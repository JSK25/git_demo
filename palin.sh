#! bin/bash
d=0
read -p "enter the number" n
n1=n
while((n!=0))
do
	((p=p*10+n%10))
	((n=n/10))
done 
if((n1==p));
then
	echo "ni is palindrome"
else 
	echo "not palindrome"
fi
