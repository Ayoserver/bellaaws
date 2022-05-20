rx=100
echo "nonesense"
while [ $rx -lt 120 ]
do
echo $rx
rx=`expr $rx + 1`
done
