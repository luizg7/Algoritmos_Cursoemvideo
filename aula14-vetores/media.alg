algoritmo "Verificador"

var
  c: inteiro
  n: vetor[1..3] de Caractere
  p1, p2: real
  t: vetor[1..3] de real
Procedimento NomeNota()
var
c : inteiro
inicio
     Limpatela
     para c <- 1 ate 3 faca
     Escreva ("=================================")
     Escreva (" M É D I A DE N O T AS Ooosh.. ")
     Escreva ("---------------------------------")
     Escreval ("A média de ", n[c], " foi de ", t[c])
     fimpara
fimprocedimento
inicio
     Para c <- 1 ate 3 faca
     Escreva (" Digite o nome do ", c, "o. aluno: ")
     Leia (n[c])
     Escreva (" Digite a Primeira Nota: ")
     Leia (p1)
     Escreva (" Digite a Segunda Nota: ")
     Leia (p2)
     t[c] <- p1 + p2
     t[c] <- t[c] / 2
     FimPara
     NomeNota()
fimalgoritmo
