echo "Please enter value of a"
read a
echo "Please enter vaule of b"
read b
if [ $a -gt $b ]
then
echo "a is greater than b"
else
echo "a is smaller than b"
fi
echo "*******************************************************"

if [ $a == $b ]
then
 echo "a is equal to b"
elif [ $a -gt $b ]
then
 echo "a is greater than b"
elif [ $a -lt $b ]
then
 echo "a is less than b"
else
 echo "None of the condition met"
fi
echo ".................................................."

# a="abc"
# b="efg"

# if [ $a = $b ]
# then
#  echo "$a = $b : a is equal to b"
# else
#  echo "$a = $b: a is not equal to b"
# fi


# if [ $a != $b ]
# then
#  echo "$a != $b : a is not equal to b"
# else
#  echo "$a != $b: a is equal to b"
# fi


# if [ -z $a ]
# then
#  echo "-z $a : string length is zero"
# else
#  echo "-z $a : string length is not zero"
# fi


# if [ -n $a ]
# then
#  echo "-n $a : string length is not zero"
# else
#  echo "-n $a : string length is zero"
# fi
