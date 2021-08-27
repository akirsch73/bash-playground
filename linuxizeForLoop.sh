#!/usr/bin/env bash

echo "Loop over strings"
for element in Hydrogen Helium Lithium Beryllium
do
  echo "Element: $element"
done

echo "Loop over Number range"
for i in {0..3}
do
  echo "Number: $i"
done

echo "Loop over Number range - incrment by 5"
for i in {0..20..5}
do
  echo "Number: $i"
done

# echo "Loop over array elements"
# BOOKS=('In Search of Lost Time' 'Don Quixote' 'Ulysses' 'The Great Gatsby')

# for book in "${BOOKS[@]}"; do
#   echo "Book: $book"
# done

# echo "The C-style Bash for loop"
# for ((i = 0 ; i <= 25 ; i++)); do
#   echo "Counter: $i"
# done

# echo "break Statement"
# for element in Hydrogen Helium Lithium Beryllium; do
#   if [[ "$element" == 'Lithium' ]]; then
#     break
#   fi
#   echo "Element: $element"
# done

# echo 'All Done!'

# echo "continue Statement"
# for i in {1..5}; do
#   if [[ "$i" == '2' ]]; then
#     echo $i " is not written"
#     continue
#   fi
#   echo "Number: $i"
# done

# echo "Renaming flies wiht spaces in the filenamew"
# for file in *\ *; do        # *\ * creates a list
#   mv "$file" "${file// /_}" # shell parameter extension
# done

# echo "Changing file extension"
# for file in *.jpeg; do
#     mv -- "$file" "${file%.jpeg}.jpg"
# done



