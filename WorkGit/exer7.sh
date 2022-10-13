#!/bin/bash

echo "7. Mostrar o tempo total de atrasos para a decolagem de vôos no aeroporto JFK, de Nova Iorque."

echo "O tempo total de atrasos para a decolagem no  aeroporto JFK foi de: "
sort -nr -t, -k16 2006-sample.csv | cut -d, -f16,17 | grep "JFK" |cut -d, -f1 | grep -v "-" | grep -v '^$' | paste -sd+ | bc
echo "minutos."

### 
