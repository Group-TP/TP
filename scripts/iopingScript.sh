
cd

IOPS1=$(ioping -c 10 . | grep 'min/avg/max/mdev' | cut -d "=" -f 2 | sed "s/\//,/g")
IOPS2=$(ioping -c 10 . | grep 'min/avg/max/mdev' | cut -d "=" -f 2 | sed "s/\//,/g")
IOPS3=$(ioping -c 10 . | grep 'min/avg/max/mdev' | cut -d "=" -f 2 | sed "s/\//,/g")
IOPS4=$(ioping -c 10 . | grep 'min/avg/max/mdev' | cut -d "=" -f 2 | sed "s/\//,/g")
IOPS5=$(ioping -c 10 . | grep 'min/avg/max/mdev' | cut -d "=" -f 2 | sed "s/\//,/g")


echo "ioping done"

echo $IOPS1
echo $IOPS2
echo $IOPS3
echo $IOPS4
echo $IOPS5





