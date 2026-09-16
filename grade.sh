#!/bin/bash

echo "Roll Number: SE25UCSE038"
echo "Student Grade Calculator"

read -p "Enter student name: " name
read -p "Enter 3 marks: " a b c

total=$((a+b+c))
avg=$((total/3))

echo "Student: $name"
echo "Total: $total"
echo "Average: $avg"
