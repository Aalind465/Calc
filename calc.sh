#! /bin/bash
echo "This is a simple calculator"
result=0
echo "Enter first number"
read n1 
echo "Enter first number"
read n2
result=$(echo " $n1 + $n2" | bc -l)
echo "Addition is =" $result;;
result=$(echo "$n1 - $n2" | bc -l)
echo "Sub is =" $result;;
result=$(echo "$n1 * $n2" | bc -l)
echo "Mul is =" $result;;
result=$(echo "$n1 / $n2" | bc -l)
echo "div is =" $result;;
done

