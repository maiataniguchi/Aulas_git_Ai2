#!/bin/bash

echo "6. Calcular o tempo de atraso total para a companhia Delta Air Lines."

echo -n "O tempo total de atraso para a companhia Delta Air Lines (DL) foi de: "
sort -nr -t, -k15 2006-sample.csv | cut -d, -f9,15 | grep "DL" |cut -d, -f2 | grep -v "-" | grep -v '^$' | paste -sd+ | bc
echo "minutos."

### O tempo total de atraso para a companhia Delta Air Lines (DL) foi de: 63427.0 minutos.

### OBS: grep -v "-" não retorna valores negativos; grep -v "^$" não retona os vazios; paste -sd+  -s  cola os dados em linha e d+ adiciona operador de soma entre cada linha; bc executa os operadores matemáticos.

