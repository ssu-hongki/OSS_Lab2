#!/bin/bash
while read LINE
do
        if [[ $LINE =~ $1 ]]; then
                echo $LINE
        fi
done < DB.txt
exit 0
