algoritmo "Times"

var
t:vetor[1..3] de caractere
j: inteiro
i: inteiro
inicio

Para i <- 1 ate 3 faca
Escreva ("Time: ")
Leia (t[i])
Fimpara

para i <- 1 ate 3 faca
     para j <- 1 ate 3 faca
          Se t[i] < t[j] entao
          Escreval (t[i], " x ", t[j])
          Fimse
          Se t[i] > t[j] entao
          Escreval (t[i], " x ", t[j])
          Fimse
     fimpara
fimpara

fimalgoritmo
