algoritmo "lerMatriz"
var
   m:vetor[1..3, 1..3] de Inteiro
   i1, i2: inteiro
   t, t1: inteiro

Inicio
      Para i1 <- 1 ate 3 faca
           Para i2 <- 1 ate 3 faca
           Escreva ("Digite um número na posição [", i1, ",", i2, "]: ")
           Leia (m[i1, i2])
           FimPara
      FimPara
      Para i1 <- 1 ate 3 faca
           Para i2 <- 1 ate 3 faca
                   Se (i1 = i2)  entao
                   t1 <- t1 + m[i1, i2]

                   FimSe
           FimPara
      Escreval( )
      FimPara
      Escreva ("A soma da diagonal é: ", t1)

fimalgoritmo
