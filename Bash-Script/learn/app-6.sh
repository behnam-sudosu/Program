#!/bin/bash

for i in {1..500}
do
	touch file$i.txt
done
for i in {1..500}
do
	rm -rf file$i.txt
done
for i in {1..500}
do
	mkdir /tmp/dir$i
	touch /tmp/dir$i/file$i.txt
done
