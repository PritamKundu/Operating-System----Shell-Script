#23. Write a shell script to generate the series 1⁄2+2/3+3/4+...............n-1/n


echo enter value of n
read n
echo
b=1
c=2
a=1
n=‘expr $n - 1’
while test $a -lt $n
do
printf $b/$c+
b=‘expr $b + 1’
c=‘expr $c + 1’
a=‘expr $a + 1’
done
printf $b/$c
echo