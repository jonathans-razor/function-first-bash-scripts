sleep_sort() {
  while [ -n "$1" ]
  do
    (sleep $1; echo $1) & 
    shift
  done
  wait
  echo hi
}



sleep_sort
