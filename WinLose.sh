declare -A test_dict
test_dict[win]=$((RANDOM%100))
test_dict[loss]= $((RANDOM%100))

echo ${test_dict[win]}
echo ${test_dict[loss]}

n=$(((test_dict[win]*100)/test_dict[loss]))

echo $n
