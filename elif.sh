#!/bin/bash

echo -e "enter number:"
read n1
echo -e "enter number:"
read n2
if [ $n1 -eq $n2 ]; then
echo "values are equal"
elif [ $n1 -gt $n2 ]; then
echo "values are grater"
else
echo "values are invalid"
fi

