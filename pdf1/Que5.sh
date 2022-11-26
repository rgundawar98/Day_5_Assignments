#!/bin/bash -x

echo "Enter the number"
read num

case $num in
            1)
             echo "Feet to Inch conversion"
             read n
             inch=$(awk 'BEGIN {print '$n' *  '12'}')
             echo "$n feet= $inch inchs"              ;;
            2)
              echo "Inch to feet conversion"
              read n
              feet =$(awk 'BEGIN {print '$n' * '0.0833'}')
              echo "$n inch=$feet Feets"                ;;
             3)
              echo "Feet to meter conversion"
              read n
              meter=$(awk 'BEGIN{print '$n' *'0.3048'}')
              echo "$n feet=$meter Meters"             ;;
             4)
              echo "Meter to feet conversion"
              read n
              f=$(awk 'BEGIN {print '$n0' * '3.280'}')
              echo "$n Meter=$f Feets"               ;;
              *)
              echo "Invalid Conversion"
esac

