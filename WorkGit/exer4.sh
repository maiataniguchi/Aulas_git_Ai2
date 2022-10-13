 GNU nano 6.2                                                   exer2.sh                                                             
#!/bin/bash

echo "4. Descobrir o vôo mais longo."

## Sabendo que a coluna 14 (AirTime) refere-se ao tempo de vôo em minutos, o vôo mais longo pode ser determinado por: cut -d, -f14 2006-sample.csv | sort -nr | head -n1
.


echo -n "O vôo mais longo registrado foi de: "
cut -d, -f14 2006-sample.csv | sort -nr | head -n1
echo "minutos."
