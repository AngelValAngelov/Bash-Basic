#i!/bin/bash

current_num=1

while [ $current_num  -le 50 ]
do
    echo $current_num
    current_num=$(( $current_num +1 ))
done
