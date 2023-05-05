#! /bin/bash

read -p "Are you 21 are over? Y/N " ANSWER

case "$ANSWER" in

  [yY] | [yY][eE][sS])
    echo "You can have a beer :)"
    ;;
  *)

  [nN] | [nN][][oO]
    echo "Sorry no drinking"
    ;;
  *)
    echo "Please enter yes or no"
    ;;
esac

# zandagi HLOVES