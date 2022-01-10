guess()
{

read guess

if [ $guess -eq $(ls|wc -l) ]
then
echo "Your guess is absolutely correct...CONGRATULATIONS!!"
fi

while[ $guess -ne $(ls|wc -l) ]
do
if [ $guess -gt $(ls|wc -l) ]
then
echo "Your guess is too high ,please try once again...."
guess
else
echo "Your guess is too low ,please try once again..."
guess
fi
done
}
echo "Are you ready to play the guessing game?"

echo "How many files are there in current directory?"

guess







