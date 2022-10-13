#!/bin/bash

echo "4. Descobrir o vôo mais longo."

echo -n "O vôo mais longo registrado foi de: "
cut -d, -f14 2006-sample.csv | sort -nr | head -n1
echo "minutos."

### O vôo mais longo registrado foi de: 1584.0 minutos.

