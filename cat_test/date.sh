#!/bin/bash
#calcula el numero de dias entre dos fechas
date1="feb 1, 2025"
date2="nov 29, 2025"

time1=$(date -d "$date1" +%s)
time2=$(date -d "$date2" +%s)

diff=$(expr $time2 - $time1)
secondsinday=$(expr 24 \* 60 \* 60)
days=$(expr $diff / $secondsinday)

echo "la diferencia de dias entre $date2 y $date1 is $days dias"
