#!/bin/bash
timestamp=`date +%Y/%m/%d-%H:%M:%S`
echo "System path is $PATH at $timestamp"

$res = curl -X POST http://0.0.0.0:5025/login
echo $res
