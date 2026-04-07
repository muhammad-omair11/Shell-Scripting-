#!/bin/bash
echo -n "enter any number: "
read n

if [[ $n -eq 15 || $n -eq 45 ]]
then
  echo "you won the game"
else
  echo "you lost, TRY AGAIN"
fi
