#!/bin/bash
read -p "enter the Size number:" n
sum=0
for (( i=1; i<=n; i++ ))
do 
read num 
sum=$((sum + num))
done
avg=$(echo $sum / $n | bc)
echo $avg 
