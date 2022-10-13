#!/bin/bash

echo "2. Descobrir o vôo com maior atraso na chegada (ArrDelay) registrado"

## Selecionar apenas a coluna arrdelay (c15), organizar em ordem decrescente e exibir apenas a primeira linha.

echo -n "O vôo com maior atraso foi de: "
cut -d, -f15 2006-sample.csv | sort -nr | head -n1
echo "minutos."

## O vôo com maior atraso foi de: 822.0 minutos.

