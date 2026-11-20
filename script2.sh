#!/bin/bash
NUM=$#
while(("${NUM}" >= 1))
do
        echo "${!NUM}"
        ((NUM=${NUM}-1))
done
