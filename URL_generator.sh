#!/bin/bash

for i in {tokyo,beijing,newyork,rome,bangkok,osaka}; do
   for j in {0..9}; do
      for k in {0..9}; do
         echo "http://redcliff.com/$i/$j/$k" >> password.txt
      done
   done
done
