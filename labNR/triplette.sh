#!/bin/bash
for name in *;do
	for name2 in *;do
		for name3 in *;do
			echo "(${name};${name2};${name3})";
		done
	done
done

