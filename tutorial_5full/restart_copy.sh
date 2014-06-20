#!/bin/bash

# Note that this script expects the equilibrated snapshot of the system
# to be located in a subdirectory called "start".  Modify this as
# desired for your simulation setup. 
read -a line < ./steps
for ((i=0; i<=20; i++))
do
 cp ./start/l04_eq2.rst ${line["$i"]}/"${line["$i"]}".inpcrd
 echo ${line["$i"]}/"${line["$i"]}".inpcrd
done
