algoritmo "lerMatriz"
var
   m:vetor[1..3, 1..2] de Inteiro
   c1, c2: inteiro
   t: inteiro

Inicio
      Para c1 <- 1 ate 3 faca
           Para c2 <- 1 ate 2 faca
           Escreva ("Digite um número na posição [", c1, ",", c2, "]: ")
           Leia (m[c1, c2])


           FimPara
      FimPara
      Para c1 <- 1 ate 3 faca
           Para c2 <- 1 ate 2 faca
                   Se (m[c1, c2] % 2 = 0) entao
                   Escreva ("[", m[c1, c2], "]":2)
                   senao
                   Escreva (m[c1, c2]:2)
                   FimSe
           FimPara
      Escreval( )
      FimPara

fimalgoritmo
