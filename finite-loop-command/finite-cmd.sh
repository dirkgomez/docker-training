#!/bin/bash
COUNT_SECONDS=1

while ((COUNT_SECONDS <= "$1"))
do
  echo "$COUNT_SECONDS seconds have passed"
  let COUNT_SECONDS++
  sleep 1
done

echo "Finished the script"
