#i!/bin/bash

current_num=1

while [ $current_num  -le 10 ]
do
    echo $current_num
    current_num=$(( $current_num +1 ))
    sleep 0.5
done

