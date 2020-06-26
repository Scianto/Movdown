#!/bin/bash
#Movdown v 1.1
#this tool is mainly for downloading movies
#author : sci_anto
#github : https://github.com/Scianto/Movdown 

trap 'printf "\n";partial;exit 1' 2

banner() {

printf "                               " 
printf "                               "
printf "                               "
printf "                               "
printf "                               "
printf "    Created by Sci_anto"

printf" Disclaimer : IN this tool you can download all languagae movies :: ITS ONLY FOR EDUCATION PURPOSE "

scanner() {

echo -n $'\e[1;92m Enter the movie name:\e[0m ' movie
sum=`expr https://tamilrockers.unblockit.id/index.php  + $movie`

echo "your movie url: $sum"

echo "happy watching !!!!!!"

}
banner
scanner

	