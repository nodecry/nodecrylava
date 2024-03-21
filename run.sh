#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e5fb0881-3b03-485b-b573-77791571ce12/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
