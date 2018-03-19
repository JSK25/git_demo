#! bin/bash
       
	((i = 1))
	while [ $i -eq 1 ]
	do	

	echo "1)ADDITION"	
	echo "2)SUBTRACTION"
	echo "3)MULTIPLICATION"
	echo "4)DIVISION"


	read ch
	case $ch in
		
		1)echo "enter the first number"
		  read a
		  echo "enter the second number"
		  read b
		  (( s= $a + $b))
		  echo "the sum of $a & $b is $s";;

		2)echo "enter the first number"
		  read a
		  echo "enter the second number"
		  read b
		  (( s= $a - $b))
		  echo "the difference of $a & $b is $s";;
		

		3)echo "enter the first number"
		  read a
		  echo "enter the second number"
		  read b
		  (( s= $a * $b))
		  echo "the product of $a & $b is $s";;

		  4)echo "enter the first number"
		  read a
		  echo "enter the second number"
		  read b
		  (( s= $a / $b))
		  echo "the quoitent of $a & $b is $s";;
		*) echo "the input is invalid ";;
	esac
	
	read -p "press 1 to continue" i

	if [$i !=1 ]
	then    
   		exit
	fi

	done
 

                 
