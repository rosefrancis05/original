#!/bin/bash
read no
((b=$no))
rev=0
while((no>0))
do
 ((rem=$no%10))
 ((rev=($rev*10)+$rem))
 ((no=$no/10))
done
echo reversed number is $rev
if(($rev==$b))
then
 echo No is a pallindrome
else
 echo No is not a pallindrome
fi
echo "Finished"
