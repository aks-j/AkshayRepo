a=0
while [ $a -lt 10 ]
do
 echo $a
 a=`expr $a + 1`
done
echo "**********************************************"

# Hello () {
#  echo "Hello World"
# }
# # calling our function
# Hello

# echo "**********************************************"
# number_one () {
#  echo "This is the first function speaking..."
#  number_two
# }
# number_two () {
#  echo "This is now the second function speaking..."
# }
# # Calling function one.
# number_one
