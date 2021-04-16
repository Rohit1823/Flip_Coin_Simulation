#! /bin/bash

#Problem Statement : Flip coin simulation that displays winning percentage of Head or Tail in a Singlet, Doublet and Triplet
#

#Name : Rohit Machale

function flipCoin() {
	face=$(( RANDOM % 2 ))
	if [ $face -eq 1 ]
	then
		echo "Heads"
	else
		echo "Tails"
	fi
}

flipCoin

