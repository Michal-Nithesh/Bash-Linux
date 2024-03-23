# RunTime
# ADD
echo $((2 + 3))

#SUB
echo $((2 - 3))

#MULTI
echo $((2 * 3))

#DIV
echo $((2 % 3)) # reminder
echo $((2 / 3)) # co-eff

echo "What is your Name :"

read name

echo "How old are you"

read age

sleep 2

echo "Calculating"
sleep 1
echo "***........"
sleep 1
echo "******....."
sleep 1
echo "*********.."
sleep 1
echo "***********"

sleep 2
echo $((( $RANDOM % 15 ) + $age ))

sleep 2

echo "$name, you will become a millionare when you are $age years old."
