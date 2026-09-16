#!/bin/bash

echo "Roll Number: YOUR_ROLLNO"
echo "Student Grade Calculator"

read -p "Enter student name: " name
read -p "Enter 3 marks: " a b c

total=$((a+b+c))
avg=$((total/3))

if [ $avg -ge 90 ]; then
    grade="A"
elif [ $avg -ge 75 ]; then
    grade="B"
elif [ $avg -ge 50 ]; then
    grade="C"
else
    grade="Fail"
fi

echo "Student: $name"
echo "Total: $total"
echo "Average: $avg"
echo "Grade: $grade"
if [ $avg -ge 50 ]; then
    echo "Status: Pass"
else
    echo "Status: Fail"
fi

echo "Result calculated successfully"
