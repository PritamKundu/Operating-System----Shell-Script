echo enter marks of five subjects (out of 100 each)
read m1
read m2
read m3
read m4
read m5
per=‘echo \( $m1 + $m2 + $m3 + $m4 + $m5 \) /5 | bc’
echo
echo Percentage is $per
if [ $per –ge 60 ]
then
echo First division
else
if [ $per –ge 50 –a -$per –lt 60 ]
then
echo Second division
else
if [ $per –ge 40 –a $per –lt 50 ]
then
echo Third division
else
echo Fail
fi
fi
fi
Sample Run
