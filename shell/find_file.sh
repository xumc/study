echo 'input a filename:'
read file
if test -e /bin/$file
then
  echo 'find the file'
else
  echo 'can not find the file'
fi
