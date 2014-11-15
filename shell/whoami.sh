echo 'input a username:'
read name
b=$(whoami)
if test $name = $b
then
  echo 'the user is running'
else
  echo "the use isn't runing"
fi
