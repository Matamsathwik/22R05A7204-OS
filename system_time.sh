hour=`date +%H`
if [ $hour -lt 12 ]
then
echo "GOOD MORNING WORLD"
elif [ $hour -le 16 ]
then
echo "GOOD AFTERNOON WORLD"
elif [ $hour -le 20 ]
then
echo "GOOD EVENING WORLD"
else
echo "GOOD NIGHT WORLD"
fi





