#! /bin/bash -x
declare -A result
result['win']=0
result['loss']=0
isHead=1
toss=0
noOfPlays=0
i=1
percentageOfWins=0

echo "Enter how many time do you want to play"
read noOfPlays

while [ $i -le $noOfPlays ]
do
	toss=$((RANDOM%2))
	if [[ $toss -eq $ishead ]]
	then
		result['win']=$((${result['win']}+1))
	else
		result['loss']=$((${result['loss']}+1))
	fi
	((i++))
done

echo "win=${result['win']}"
echo "loss=${result['loss']}"

percentageOfWins=`echo ${result['win']} $noOfPlays | awk '{print ($1/$2*100)}'`

echo "percentage of wins= $percentageOfWins"
