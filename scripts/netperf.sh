cd

netserver

netperf -H 127.0.0.1 > fileTmp
result1=0
cat fileTmp
for var in $(cat fileTmp)
do
result1=$(echo $var | cut -d ' ' -f4)
done


netperf -H 127.0.0.1 > fileTmp
result2=0
cat fileTmp
for var in $(cat fileTmp)
do
result2=$(echo $var | cut -d ' ' -f4)
done


netperf -H 127.0.0.1 > fileTmp
result3=0
cat fileTmp
for var in $(cat fileTmp)
do
result3=$(echo $var | cut -d ' ' -f4)
done


netperf -H 127.0.0.1 > fileTmp
result4=0
cat fileTmp
for var in $(cat fileTmp)
do
result4=$(echo $var | cut -d ' ' -f4)
done


netperf -H 127.0.0.1 > fileTmp
result5=0
cat fileTmp
for var in $(cat fileTmp)
do
result5=$(echo $var | cut -d ' ' -f4)
done


echo $result1,$result2,$result3,$result4,$result5




