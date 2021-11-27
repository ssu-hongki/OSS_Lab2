#!/bin/bash
echo "Are you interested in Linux? (yes / no)"
read answer
case $answer in
        yes | y | Y | Yes)
                echo "It's good"
                echo "Work harder^^";;
        [nN]*)
                echo "I'm sorry to hear that..";;
        *)
                echo "Only yes or no"
                exit 1;;
esac
exit 0
