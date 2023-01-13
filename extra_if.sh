
# if [ cond ] then:
# stmts//
# fi

# if cond then:
# 	stmts;
# else:
# 	stmts;
# fi


# if cnd 
# then
# 	stmts;
# elif cond 
# then
# 	stmts;
# else
# 	stmts;
# fi

echo -n "enter the num "
read a
echo $a;
if $a -eq 1 
then
	echo "it is 1"
elif $a -eq 2 
then
	echo "it is 2"
else
	echo "its neither 1 nor 2"
fi


# for:

# for cond
# do
# 	//stmts//
# done

# break-- comes out of for loop
# continue -- skips the curr iteration


# for a in 1 2 3 4 5 6 7 8 9 10 
# do
#     # if a is equal to 5 break the loop 
#     if [ $a == 5 ] 
#     then 
#         break
#     fi 
#     # Print the value 
#     echo "Iteration no $a"
# done 
