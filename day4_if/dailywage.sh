#!/bin/bash -x

ispresent=1
randomcheck=$((RANDOM%2))

if(( $ispresent == $randomcheck ))
then 
        emprateperhr=20
        emphrs=8
        salary=$(($emprateperhr*$emphrs))
else
        salary=0
fi
