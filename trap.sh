#!/usr/bin/env bash


trap stoped 1 2 3 6


stoped() {
    echo "quiting..."
    exit 170
}
a=0
while :
do

  echo "a=$a"
  a=$(expr ${a} + 1)
  sleep 1
done
