#!/bin/bash
echo "waiting for mysql to run"
while [ true ];do
  ping mysql -c 1 > /dev/null 2>&1
  if [ $? -eq 0 ]; then
    break
  fi
  sleep 1s
  echo -n "."
done
echo "running mysql!!"
