cd

cd redis-2.8.19

redisResult1=""
for redis in $(redis-benchmark | grep "requests per second" | cut -d ' ' -f1)
do
redisResult1=$redisResult1,$redis

done

redisResult2=""
for redis in $(redis-benchmark | grep "requests per second" | cut -d ' ' -f1)
do
redisResult2=$redisResult2,$redis

done

redisResult3=""
for redis in $(redis-benchmark | grep "requests per second" | cut -d ' ' -f1)
do
redisResult3=$redisResult3,$redis

done

redisResult4=""
for redis in $(redis-benchmark | grep "requests per second" | cut -d ' ' -f1)
do
redisResult4=$redisResult4,$redis

done

redisResult5=""
for redis in $(redis-benchmark | grep "requests per second" | cut -d ' ' -f1)
do
redisResult5=$redisResult5,$redis

done


echo "redis done"


echo $redisResult1
echo $redisResult2
echo $redisResult3
echo $redisResult4
echo $redisResult5






