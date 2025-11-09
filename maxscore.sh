#!/bin/bash
#maxscore.sh
#David Gonzalez

# Initialize array
arr=()

# Initialize highest int
echo "Enter 5 different numbers: " 
read -r max
arr[0]=$max

# loop 4 more times and ask user for num input and store inside array
for i in {1..4}; do
    read -r num
    arr[i]=$num

    if ((num > max)); then
        max=$num
    fi
done

echo "The highest score is: $max"
echo "The scores are: "
# while index <= 5 print out score and the diff between max and score
for i in {0..4}; do
    echo "${arr[$i]} differs from max by $((max - ${arr[$i]}))"
done


