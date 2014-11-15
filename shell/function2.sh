p()
{
  echo $1
}

for i in $@
do
  p $i
done
echo $@
