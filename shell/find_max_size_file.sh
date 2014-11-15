a=0
for filename in `ls`
do
  b=$(ls -l $filename |awk '{print $5}')
  if test $b -ge $a
  then
    a=$b
    max_file=$filename
  fi 
done

echo 'max file is:'
echo $max_file
