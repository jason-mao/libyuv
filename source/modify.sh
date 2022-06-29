#!/bin/bash
result=`ls *$1`
for var in $result
 
    do mv $var ${var%$1}$2
 
done
EOF
