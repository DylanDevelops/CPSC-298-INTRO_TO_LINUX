#!/bin/bash
# weekend.sh
# Dylan Ravel
# CPSC 298

day=4
case $day in
    6 )
        echo "Today is Saturday";;

    7 )
        echo "Today is Sunday";;

    * )
        echo "Looking forward to the Weekend";;
esac