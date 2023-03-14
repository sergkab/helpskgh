#!/bin/bash

echo "Which help?"

select os in Linux Git ChModX

do

case $os in

  "Linux")

     echo "I also use $os."

     ;;

  "ChModX")

     echo "chmod u+x file"

     ;;

  "Git")

     echo "Why don't you try Linux?"

   ;;

*)

echo "Invalid entry."

break

;;

esac

done

