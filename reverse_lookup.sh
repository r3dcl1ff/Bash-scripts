#!/bin/bash

i="1"

echo "Enter first 3 octets. e.g 192.168.1"
read subnet
        while [ $i -le 254 ]; do
        host -l "$subnet"."$i"
        i=$(( $i + 1))
        done
