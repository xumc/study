echo 'input a number:'
read num
case $num in
  1|3|5|7|9) echo "you input 1"
  ;; 
  2|4|6|8|0) echo "you input 2"
  ;;
  *) echo "other"
  ;;
esac
