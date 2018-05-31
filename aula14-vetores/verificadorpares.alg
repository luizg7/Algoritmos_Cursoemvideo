algoritmo "Verificador"

var
  c: inteiro
  p, p2 : real
  n: vetor[1..3] de Inteiro

inicio
     Para c <- 1 ate 3 faca
     Escreva (" Digite um número: ")
     Leia (n[c])
          Se (n[c] % 2 = 0 ) entao
          p <- p + 1
          Senao
          p2 <- p2 + 1
          FimSe
     FimPara
     Escreval (" O Total de números ímpares foi de: ":45, p)
     Escreval (" O total de números pares foi de: ":45, p2)
fimalgoritmo
