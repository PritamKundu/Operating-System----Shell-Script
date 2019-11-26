#22. Write a shell script to generate the series 1+1/2+1/3+...............+1/n


echo enter value of n
read n
echo
i=2
printf “1+”
while test $i -lt $n
do
printf “1/$i+”
i=‘expr $i + 1’
done
printf “1/$i”
echo