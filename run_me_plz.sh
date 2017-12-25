#!/bin/bash
#Oooeeeaugh ooooh, spooky Christmas techno-mystery
if [ -e "super_secret_xmas_clue.txt" ]
then cat super_secret_xmas_clue.txt | awk '/([Ba].xM[by]a[Jesu]5)|^T[5-9]/' | cut -c 10 >> CLUE.txt
else echo "Input file not found. Plz acquire and save in current working directory. Btw, Stiphanie sends her regards, but she sent them to Sam by mistake. Oops."
fi




