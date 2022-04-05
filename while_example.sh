#!/bin/bash
valid=true
count=1
while [ $valid ]
do
    echo $count
	if [ $count -eq 5 ];
	then
	  break
	fi

	((count++))
done


a=1

while [ $a -lt 10 ]
do
   echo a = $a
   a=`expr $a + 1`
done
