#!/usr/bin/env bash

# Task: Write a shell script that prints the *exact* lyrics of the Song "99 Bottles of Beer"
# Details: https://www.99-bottles-of-beer.net/

# Hint: Bash if..else Statement: https://linuxize.com/post/bash-if-else-statement/
# Hint: Bash For Loop: https://linuxize.com/post/bash-for-loop/
# Hint: Bash While Loop: https://linuxize.com/post/bash-while-loop/
# Hint: ggf. selber noch etwas recherchieren

wget -O lyrics.html https://www.99-bottles-of-beer.net/lyrics.html 
# grep -w "Lyrics of" lyrics.html | cut -d ">" -f1,2  >> lyrics99.txt
grep "<p>" lyrics.html >> lyrics99.txt

for((i=100; i>0; i--)); do
line=$(head -n 1 lyrics99.txt)
echo $line  | cut -d '>' -f2 | cut -d '<' -f1 >> lyrics101.txt
echo $line  | cut -d '>' -f3 | cut -d '<' -f1 >> lyrics101.txt
echo "" >> lyrics101.txt
tail -n +2  lyrics99.txt > lyrics100.txt
mv -f lyrics100.txt lyrics99.txt
done

# cat lyrics101.txt
cat lyrics.html