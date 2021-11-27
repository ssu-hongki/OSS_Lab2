#!/bin/bash
add=$1
cmd=`ls $1`
myFunction () {
        echo "In function"
        echo $cmd
        return
}
echo "Start program"
myFunction
echo "Exit program"
exit 0
