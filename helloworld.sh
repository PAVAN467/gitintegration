#!/bin/bash


n=1

while [ $n -le 10 ]
do
  case $n in
     [ 1-4 ]) echo "Helloworld $n" ;;
     [ 4-8 ]) echo "Helloworld $n" ;;
     * ) echo "Inavlid numbers" ;;
  esac
  (( n ++ ))
done
