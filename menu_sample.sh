#!/bin/bash

echo "Which Operating System do you like?"

select os in Ubuntu LinuxMint Windows8 ChModX

do

case $os in

  "Ubuntu"|"LinuxMint")

     echo "I also use $os."

     ;;

  "ChModX")

     echo "chmod u+x file"

     ;;

  "Windows8")

     echo "Why don't you try Linux?"

   ;;

*)

echo "Invalid entry."

break

;;

esac

done

