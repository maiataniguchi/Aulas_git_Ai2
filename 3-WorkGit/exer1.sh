#!/bin/bash

echo "1.Descobrir a quantidade de atrasos de uma dada companhia passada como parâmetro."

echo 'Digite o código da companhia aérea:'
read comp

chegada=$(cut -d, -f9,15 2006-sample.csv | grep $comp | grep -v '-' | wc -l )

echo -n "Quantidade de vôos atrasados na chegada:"
echo $chegada


saida=$(cut -d, -f9,16 2006-sample.csv | grep $comp | grep -v '-' | wc -l )

echo -n "Quantidade de vôos atrasados na saída:"
echo ${saida}

echo " "
echo "A quantidade total de atrasos foi de:"
echo $((chegada+saida))
