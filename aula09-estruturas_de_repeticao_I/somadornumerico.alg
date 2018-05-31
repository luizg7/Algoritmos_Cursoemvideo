algoritmo "somadorNumerico"
var
   p1, p2, p3, p4: inteiro
inicio
      p1 <- 1
      p3 <- 0
      Enquanto (p1 <= 5) faca
               Escreva ("Digite o ", p1, "o. valor : ")
               Leia (p2)
               Se (p2 > p4) entao
                  p4 <- p2
               FimSe
               p3 <- p3 + p2
               p1 <- p1 + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi ", p3)
fimalgoritmo
