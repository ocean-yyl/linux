length()
{
str=$1
result=0
if [ "$str" != "" ]; then
#claculate the length of str
result=${#str}
fi
echo "$result"
}
#call fun
len=$(length "abc123")
#output result
echo "legth of the string \"abc123 \" is $len"
