arr=(sari hari pari gari)

echo ${#arr[5]}
echo ${#arr}
echo ${#arr[@]}
echo ${#arr[*]}


echo ${arr[@]/*[ak]*/}
echo ${arr[@]//a/A}
echo ${arr[@]}
echo ${arr[0]//r/R}
