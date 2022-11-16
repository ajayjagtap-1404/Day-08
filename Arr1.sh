#!/bin/bash 

counter=0
fruits[((counter++))]=Apple
fruits[((counter++))]=Mango
fruits[((counter++))]=Guava

echo ${fruits[@]}

echo ${fruits[2]}
echo ${fruits[1]}
echo ${fruits[0]}



