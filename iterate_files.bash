#!/bin/bash

for i in `gsutil ls -p name-speech2text gs://bucket-it-speech2text-poc-1/ | grep -i ".wav"`
do
   : 
   ls $i
done
