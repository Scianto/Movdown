#!/bin/bash
#Movdown v 1.1
#this tool is mainly for downloading movies
#author : sci_anto
#github : https://github.com/Scianto/Movdown
printf "                               \n" 
printf "                               \n"
printf "                               \n"
printf "                               \n"
printf "                               \n"
printf "    Created by Sci_anto \n"
printf " Disclaimer : IN this tool you can download all languagae movies :: ITS ONLY FOR EDUCATION PURPOSE \n"
read -p $'\e[1;92m[\e[0m\e[1;77m?\e[0m\e[1;92m] Enter the Movie name:\e[0m ' movie
check_google=$(curl -s -H "Accept-Language: en" "https://tamilrockers.unblockit.id/index.php/$movie" -L | grep -o 'The link you followed may be broken'; echo $?)
printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] google: \e[0m"

if [[ $check_google == *'1'* ]]; then
printf "\e[1;92m Your movie link!\e[0m https://www.instagram.com/%s\n" $movie
printf "https://tamilrockers.unblockit.id/index.php/%s\n" $movie > $movie.txt

echo "happy watching !!!!!!"
	