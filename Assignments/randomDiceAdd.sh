#!/bin/bash -x

randomDice1=$((RANDOM%5));
diceNumber1=$((randomDice1+1));
randomDice2=$((RANDOM%5));
diceNumber2=$((randomDice2+1));
Add=$((diceNumber1+diceNumber2));
