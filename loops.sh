# SIMPLE FOR LOOP
NAMES="Amir Mansoor Sannan Afsar"

for NAME in $NAMES
  do
    echo "Hello $NAME"
done

# For loop to rename files
#FILES=$(ls *.txt)
#NEW="new"
#for FILE in $FILES
#  do
#    echo "Renaming $FILE to new-$FILE"
#    mv $FILE $NEW-$FILE

#done


#WHILE LOOP
LINE=1
while read -r CURRENT_LINE
  do
    echo "$LINE: $CURRENT_LINE"
    ((LINE++))
done < "./new-1.txt"

