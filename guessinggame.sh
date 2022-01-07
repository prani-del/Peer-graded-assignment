guess()
{
read guess
if [ $guess -eq $(find . -ls|wc -l) ]
then
echo "Your guess is absolutely correct...CONGRATULATIONS!!"
elif [ $guess -gt $(find . -ls|wc -l) ]
then
echo "Your guess is too high ,please try once again...."
guess
else
echo "Your guess is too low ,please try once again..."
guess
fi
}
echo "Are you ready to play the guessing game?"
echo "How many files are there in current directory?"
guess







