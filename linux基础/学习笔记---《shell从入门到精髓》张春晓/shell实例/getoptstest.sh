func()
{
  while getopts "a:b:c" arg
  do
    case "$arg" in
      a)
	echo "a's argument is $OPTARG"
	;;
      b)
	echo "b's argument is $OPTARG "
	;;
      c)
	echo "c"
	;;
      ?)
	echo "unknow argument."
	;;
  esac
done
}

func -a wu -b qing -c
func -d

