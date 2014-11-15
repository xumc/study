echo 'please input you login name:'
read name
echo 'password:'
read password
if [ $name = "mxu" -a $password = "123" ];then
  echo 'login OK'
else
  echo 'error'
fi
