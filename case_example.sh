#!/bin/bash

echo "Enter your lucky number"
read n
case $n in
	101)
		echo echo "You got 1st prize" ;;
	510)
		echo "You got 2nd prize" ;;
	999)
		echo "You got 3rd prize" ;;
	*)
		echo "Sorry, try for the next time" ;;
esac


FRUIT="guava"

case "$FRUIT" in
   "apple") echo "Apple pie is quite tasty."
   ;;
   "banana") echo "I like banana nut bread."
   ;;
   "guava") echo "Guava is good for health."
   ;;
   "kiwi") echo "New Zealand is famous for kiwi."
   ;;
esac

