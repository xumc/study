echo 'input two number:'
read a
read b
if test $a -eq $b
then
  echo 'equal'
elif test $a -gt $b
then
  echo 'the first number is bigger'
else
  echo 'the second number is bigger'
fi
