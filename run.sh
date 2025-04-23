#!/bin/bash
for i in {0..7}
do
	./sha1f_cuda_junu $i log$i.txt result$i.txt &
done
