cd
cd UnixBench/

./Run > UnixBenchResult.txt

UNIxBensh1=$(cat UnixBenchResult.txt | grep 'System Benchmarks Index Score')
./Run > UnixBenchResult.txt
UNIxBensh2=$(cat UnixBenchResult.txt | grep 'System Benchmarks Index Score')
./Run > UnixBenchResult.txt
UNIxBensh3=$(cat UnixBenchResult.txt | grep 'System Benchmarks Index Score')
./Run > UnixBenchResult.txt
UNIxBensh4=$(cat UnixBenchResult.txt | grep 'System Benchmarks Index Score')
./Run > UnixBenchResult.txt
UNIxBensh5=$(cat UnixBenchResult.txt | grep 'System Benchmarks Index Score')

echo $UNIxBensh1
echo $UNIxBensh2
echo $UNIxBensh3
echo $UNIxBensh4
echo $UNIxBensh5






