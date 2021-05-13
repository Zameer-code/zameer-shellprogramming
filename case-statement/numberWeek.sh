#!/bin/bash -x

echo -p "Enter number : "
read p

len=$(echo $p | wc -c)
len=$(( $len - 1 ))

echo "number $p in words : "
for (( i=1; i<=$len; i++ ))
do
	# get one digit at a time
		digit=$(echo $p | cut -c $i)
	# use case control structure to find equivalent in words
		case $digit in
			1) echo -p "sunday" ;;
			2) echo -p "monday" ;;
			3) echo -p "tuesday" ;;
			4) echo -p "wednesday" ;;
			5) echo -p "thursday" ;;
			6) echo -p "friday" ;;
			7) echo -p "saturday" ;;
esac
done


