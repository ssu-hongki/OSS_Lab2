#!/bin/sh
case "$2" in
        +)
                echo `expr $1 + $3`;;
        -)
                echo `expr $1 - $3`;;
        *)
                echo "ERROR";;
esac
exit 0
