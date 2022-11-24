#!/bin/bash

echo -e "enter number"
read n
echo -e "enter range"
read r
i=1
while [ $i -le $r ]
do
echo "$n*$i = $(($n*$i))"
i=$(($i+1))
done

