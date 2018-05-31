algoritmo "DetectorDeCDF"

var
   a: caractere
   m: caractere
   n: real
   q, s: real
   c: inteiro
inicio
      Escreva ("Quantos alunos tem na sala? ")
      Leia (q)
      c <- 1
      s <- 0
         Enquanto ( c <= q) faca
              Escreva ("Nome do", c, "º Aluno: ")
              Leia (a)
              Escreva ("Nota do", c, "º Aluno: ")
              Leia (n)
              c <- c + 1
              Se ( n > s) entao
              s <- n
              m <- a
              FimSe
         FimEnquanto
Escreva ("A maior nota foi: [", s, "] do senhor(a)", m, " ! " )
fimalgoritmo
