sleep_sort() {
  while [ -n "$1" ]
  do
    (sleep $1; echo $1) & 
    shift
  done
  wait
}



sleep_sort 3 6 2 4
