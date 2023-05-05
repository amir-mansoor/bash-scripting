#! /bin/bash

NAME="sannan"

if [ "$NAME" == 'Mansoor' ] 
then
  echo "Your name is mansoor"
else
  echo "your name is not mansoor"
fi

# Now else if elif
if [ "$NAME" == "Mansoor" ]
then
  echo "Your name is mansoor"
elif [ "$NAME" == "sannan" ]
then
  echo "your name is sannan"
else
  echo "your name is not sannan or mansoor"
fi
