clear
echo "Enter the first number :\c"
read num1
  
echo "Enter the second number :\c"
read num2
  
echo "Enter the third number :\c"
read num3
  
if test $num1 -gt $num2
then
       	if test  $num1 -gt $num3
             then
                  echo $num1 is the largest
	      else
	          echo $num3 is the largest
	 fi 
	      else
	        if test  $num2 -gt $num3
	               then												                     echo $num2 is largest
	      else
	             echo $num3 is the largest
		fi
fi 

