num1=$(( 10 + RANDOM % 90))
num2=$(( 10 + RANDOM % 90))
num3=$(( 10 + RANDOM % 90))
num4=$(( 10 + RANDOM % 90))
num5=$(( 10 + RANDOM % 90))

sum=$(( num1+num2+num3+num4+num5 ))
average=$(( sum/5 ))
echo "the sum is: " $sum
echo "the Average is: " $average
