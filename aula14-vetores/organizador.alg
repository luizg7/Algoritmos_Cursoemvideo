algoritmo "semnome"

var
  n: vetor[1..3] de inteiro
  i, j, aux: inteiro

inicio
     para i <- 1 ate 3 faca
     Escreva("Digite um número: ")
     Leia (n[i])
     fimpara

     Para i <- 1 ate 3 faca
          Para j <- 1 ate 3 faca
               Se n[j] > n[i] entao
               aux <- n[i]
               n[i] <- n[j]
               n[j] <- aux
               fimse
          fimpara
     fimpara
     Para i <- 1 ate 3 faca
     Escreval (n[i])
     fimpara

fimalgoritmo
