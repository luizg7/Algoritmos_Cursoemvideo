algoritmo "Tabuada"

var
   c, n, r: real

inicio
      c <- 0
      Escreva ("A tabúada de qual número você quer? ")
      Leia (n)
      Repita
      c <- c + 1
      r <- n * c
      Escreval (n, " x", c, " =", r)
      ate ( c = 10 )

fimalgoritmo
