#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a553bf99-b791-4376-835c-df912437d23e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
