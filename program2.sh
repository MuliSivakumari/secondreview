#!/bin/bash

 numbers=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20)

for (( i=0 ; i < ${#numbers[@]}; i++ ))
do
    for (( j=0 ; j < ${#numbers[@]}; j++ ))
    do
      if [[ ${numbers[$j]} -lt  ${numbers[$i]} ]]
      then
        tmp=${numbers[$i]}
        numbers[$i]=${numbers[$j]}
        numbers[$j]=${tmp}
      fi
    done
done

for n in "${numbers[@]}"
do
    echo "$n"

done

