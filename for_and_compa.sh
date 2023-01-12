echo "Please enter the vaule of a"
read a
echo "Please enter the vaule of b"
read b

if [ $a != $b ]
then
 echo "$a != $b : a is not equal to b"
else
 echo "$a != $b: a is equal to b"
fi

if [ $a -lt 100 -a $b -gt 15 ]
then
 echo "$a -lt 100 -a $b -gt 15 : returns true"
else
 echo "$a -lt 100 -a $b -gt 15 : returns false"
fi

if [ $a -lt 100 -o $b -gt 100 ]
then
 echo "$a -lt 100 -o $b -gt 100 : returns true"
else
 echo "$a -lt 100 -o $b -gt 100 : returns false"
fi

if [ $a -lt 5 -o $b -gt 100 ]
then
 echo "$a -lt 100 -o $b -gt 100 : returns true"
else
 echo "$a -lt 100 -o $b -gt 100 : returns false"
fi
echo "--------------------------------------------------------------------------"

for i in 100 200 300 400
do
 echo "Looping ... number $i"
done

echo "====================================================="

i=1
for day in Mon Tue Wed Thu Fri
do
echo "Weekday $((i++)) : $day"
done

echo "====================================================="





