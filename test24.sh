#!/usr/bin/env bash
#
#

read -p "PLS input Anuber: " V1
#V1=300
case ${V1} in
100)
	echo "Is 100";echo "++++++"
	echo "------"
	;;
200)
	echo "Is 200";echo "++++++"
        echo "------"
        ;;
*)
	echo "is not 100 OR 200"
	;;

esac

