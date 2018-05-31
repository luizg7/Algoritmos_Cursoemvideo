algoritmo "NumerosPrimos"

var
   c, n, r, ContDiv: inteiro

inicio
       c <- 1
       ContDiv <- 0
       Escreva ("Digite um número: ")
       Leia (n)
       Repita
       Se ( n % c = 0) entao
       ContDiv <- ContDiv + 1
       fimse
       c <- c + 1
       Ate ( c > n )
       Se (ContDiv > 2) entao
       EscrevaL ("O valor ", n, " não é primo!")
       senao
       EScreval ("O valor ", N, " é primo!")
       fimse
fimalgoritmo
