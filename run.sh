#!/bin/bash
for i in {0..7}
do
	./sha1f_cuda $i log$i.txt result$i.txt &
done
