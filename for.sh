#!/bin/bash  

# for test

# array
for skill in Ada Coffe Action Java; do
  echo "I'm good at ${skill} Script"
done

# range
for((i=0;i<10;i++)) do  # note: there are double ()
  echo $i  $(($i % 5));
done;

# for i in $(seq 1 10)
# do
# echo $(expr $i \* 3 + 1);  
# done

# commond
for i in `ls`;  
do   
echo file name\: $i ;  
done