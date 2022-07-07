#!/bin/bash
for name in $(ls *.tar) 
do
	tmp = ${name:0:9}
	mkdir ${tmp}
	tar -xvf ${name} -C ${tmp}
done
