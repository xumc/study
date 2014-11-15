while read name
do
   if test $name = 'exit'
   then
     exit 0
   fi
   echo $name
done
