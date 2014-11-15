while read line
do
  echo "----------"
  echo $line
  echo $(($line+ 1))
done < test_file
