
cd

IO1=$(dd if=/dev/zero of=sb-io-test bs=1M count=1k conv=fdatasync |& grep "MB" | cut -d ',' -f 3)

IO2=$(dd if=/dev/zero of=sb-io-test bs=1M count=1k conv=fdatasync |& grep "MB" | cut -d ',' -f 3)

IO3=$(dd if=/dev/zero of=sb-io-test bs=1M count=1k conv=fdatasync |& grep "MB" | cut -d ',' -f 3)

IO4=$(dd if=/dev/zero of=sb-io-test bs=1M count=1k conv=fdatasync |& grep "MB" | cut -d ',' -f 3)

IO5=$(dd if=/dev/zero of=sb-io-test bs=1M count=1k conv=fdatasync |& grep "MB" | cut -d ',' -f 3)


echo "DD done"


#echo $UNIxBensh1,$IO1,$IOPS1,$redisResult1,$DBensh2_1,$DBensh10_1
#echo $UNIxBensh1,$IO2,$IOPS2,$redisResult2,$DBensh2_2,$DBensh10_2
#echo $UNIxBensh1,$IO3,$IOPS3,$redisResult3,$DBensh2_3,$DBensh10_3
#echo $UNIxBensh1,$IO4,$IOPS4,$redisResult4,$DBensh2_4,$DBensh10_4
#echo $UNIxBensh1,$IO5,$IOPS5,$redisResult5,$DBensh2_5,$DBensh10_5

echo $IO1
echo $IO2
echo $IO3
echo $IO4
echo $IO5




