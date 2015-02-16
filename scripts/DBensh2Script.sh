

cd

dbench 2 > fileTmp.txt
DBensh2_1=$(cat fileTmp.txt | grep "Throughput" | cut -d " " -f2)

dbench 2 > fileTmp.txt
DBensh2_2=$(cat fileTmp.txt | grep "Throughput" | cut -d " " -f2)

dbench 2 > fileTmp.txt
DBensh2_3=$(cat fileTmp.txt | grep "Throughput" | cut -d " " -f2)

dbench 2 > fileTmp.txt
DBensh2_4=$(cat fileTmp.txt | grep "Throughput" | cut -d " " -f2)

dbench 2 > fileTmp.txt
DBensh2_5=$(cat fileTmp.txt | grep "Throughput" | cut -d " " -f2)


echo $DBensh2_1
echo $DBensh2_2
echo $DBensh2_3
echo $DBensh2_4
echo $DBensh2_5






