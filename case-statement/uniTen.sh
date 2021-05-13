#!/bin/bash-x

echo -p/ "Enter number : "
read p

len=$(echo $p | wc -c)
len=$(( $len - 1 ))

echo "Your number $p in words : "
for (( i=1; i<=$len; i++ ))
do
   # get one digit at a time
    		digit=$(echo $p | cut -c $i)
   # use case control structure to find digit equivalent in words
    		case $digit in

        1) echo -p "unit " ;;
       10) echo -p "tens " ;;
      100) echo -p "hundreads " ;;
     1000) echo -p "thousands " ;;
    10000) echo -p "ten thousands " ;;
esac
done

