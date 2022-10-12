#!/bin/bash

echo "6. Calcular o tempo de atraso total para a companhia Delta Air Lines."


echo -n "O tempo total de atraso para a companhia Delta Air Lines (DL) foi de: "
sort -nr -t, -k15 2006-sample.csv | cut -d, -f9,15 | grep "DL" |cut -d, -f2 | grep -v "-" | grep -v '^$' | paste -sd+ | bc
echo "minutos."
##63427.0
