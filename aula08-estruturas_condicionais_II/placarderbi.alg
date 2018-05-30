algoritmo "semnome"
var
   p1, p2, p3, p4: real
inicio
      Escreva ("Quantos gols fez o Palmeiras? ")
      Leia (p1)
      Escreva ("Quantos gols fez o Corinthians? ")
      Leia (p2)
      p3 <- (( p1 - p2 ) * -1 )
      p4 <- (p1 - p2)
      Se (p3 >= 0) entao
      Escreval ("Saldo de gols: ", p3)
       Fimse
               Se (p3 = 0) entao
               Escreva ("Resultado: Empate")
               fimse
                    Se (p3 >= 1) e (p3 <=3) entao
                    Escreval ("Resultado: Normal")
                    fimse
                         Se (p3 >= 4) entao
                         Escreval ("Resultado: Goleada")
                         fimse
      Se (p4 >= 0) entao
      Escreval ("Saldo de gols: ", p4)
      fimse
               Se (p4 = 0) entao
               Escreva ("Resultado: Empate")
               fimse
                    Se (p4 >= 1) e (p4 <= 3) entao
                    Escreva ("Resultado: Normal")
                    fimse
                         Se (p4 >= 4) entao
                         Escreva ("Resultado: Goleada")
                         fimse
fimalgoritmo
