#!/bin/bash
echo "Replace deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xe3lghx7tmyel9s3uegy2, community-pools.mysrv.cloud:10300 to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xe3lghx7tmyel9s3uegy2 -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done