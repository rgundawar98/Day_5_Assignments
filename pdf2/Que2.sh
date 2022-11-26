#!/bin/bash -x

echo "Date"
read Date
echo "Month"
read Month

if (($Month > March && $Month < june && $Date < 31 && $Date > 1 ))
then
   echo  $month $Date "True"
elif (($month== March && $Date > 20 && $Date < 31))
then
    echo $Date $Month "True"
elif (($Month == june && $Date < 20 && $Date > 1))
then
    echo $Date $Month "True"
else
    echo "Enter valid input"
fi
