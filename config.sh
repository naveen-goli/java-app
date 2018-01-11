#!/bin/bash
while read line
do
sed -i "2i $line" inventory
done < "webserver"
