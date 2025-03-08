#!/bin/bash
read X
read Y
sum=`expr $X + $Y`
echo $sum
diff=`expr $X - $Y`
echo $diff
prod=`expr $X \* $Y`
echo $prod
div=`expr $X / $Y`
echo $div
