#!/bin/bash

echo "5. Contar quantos vôos precisaram ser redirecionados (Diverted)."

### Sabendo que a coluna 24 (Diverted) possui valores categóricos (1 = yes, 0 = no),
### para obter a quantidade de vôos redirecionados basta exibir valores = 1 e ..


echo -n  "O número de vôos que precisaram ser redirecionados foi de: "

cut -d, -f25 2006-sample.csv | grep "1" | wc -l
