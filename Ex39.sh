echo enter the value of n
read n
echo
i=1
while test $i –le $n
do
echo $i
i=‘expr $i + $i’
done
