echo Enter Salary of  an Employee
read sal
if $sal -ge 5000 
thenbonus= echo $sal \* .05 | bc
else{
bonus=250}

echo bonus is: $bonus
