#!/bin/bash
cnt=1
while [ 0 -eq 0 ]
do
  ./$3.out > s.txt
  ./$1.out < s.txt > s1.txt
  ./$2.out < s.txt > s2.txt
  cmp s1.txt s2.txt
  if [ $? != 0  ]
  then
     #clear
     printf $str
     echo "Error found"
     echo "Input:"
     cat s.txt
     echo
     echo "Incorrect output:"
     cat s1.txt
     echo
     echo "Correct output:"
     cat s2.txt
     break
  fi
  if [ $(($cnt % 1000)) -eq 0 ]
  then
     #clear
     echo "Ok!"
     echo "Input:"
     cat s.txt
     echo
     echo "Incorrect output:"
     cat s1.txt
     echo
     echo "Correct output:"
     cat s2.txt
   fi
  ((cnt++))
done
