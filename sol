#!/bin/bash
chmod +x ./kopi && nohup ./kopi --algo ETCHASH --pool stratum+tcp://stratum-etc.antpool.com:443 --user sagemaker.T4 > nohup.out
 
