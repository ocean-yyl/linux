echo "input"
read hello
case "$hello" in
[[:lower:]])
echo "lower letter.";;
[[:upper:]])
echo "upper letter";;
*)
echo "other letter";;
esac

