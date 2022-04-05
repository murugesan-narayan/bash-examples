#!/bin/bash
for (( counter=10; counter>0; counter-- ))
do
	echo -n "$counter "
done

printf "\n"



a=1

for var in 1 2 3 4 5 6 7 8 9
do
 echo $var
done



for FILE in ./*.sh
do
   echo $FILE
done

