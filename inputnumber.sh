#!/bin/bash -x

  echo "Enter a number";
   read number;
  echo "you entered $number";
   value=$(($number % 2))
 function prime
 {
   for((i=2; i<=num/2; i++))
   do
     if [ $((num%i)) -eq 0 ]
     then
        echo "$num is not a prime number."
     fi
   done
        echo "$num is a prime number."
}
        r=`prime $number`
       echo "$r"
 if [ $value -eq 1 ]
 then
     echo "The given number is ODD";
 else
    echo "The given number is EVEN";
 fi



