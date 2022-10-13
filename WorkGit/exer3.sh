#!/bin/bash

echo "3. Descobrir o vôo com maior atraso na saída (DepDelay) registrado."

echo -n "O vôo com maior atraso na saída foi de: "
cut -d, -f16 2006-sample.csv | sort -nr | head -n1
echo "minutos."

### O vôo com maior atraso na saída foi de: 792.0 minutos.

