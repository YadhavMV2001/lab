echo "Enter 2 numbers"
read a
read b
s=` expr $a + $b`
echo "sum is $s"
m=` expr $a - $b`
echo "diff is $m"
p=` expr $a \* $b`
echo "prod is $m"
d=` expr $a / $b`
echo "diff is $d"

