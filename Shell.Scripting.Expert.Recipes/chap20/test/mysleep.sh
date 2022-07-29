#!/bin/bash

tag=sleep

for i in `seq 1 60`
do
    logger -t "$tag" `date`
    sleep 10
done
