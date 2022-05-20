rc=5000
echo "minimun request from clients is 5000"
while [ $rc -le 50000 ]
do
echo $rc
rc=`expr $rc + 5000`
done
echo maximum requests reached.
