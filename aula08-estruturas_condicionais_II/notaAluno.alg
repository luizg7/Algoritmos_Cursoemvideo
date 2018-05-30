algoritmo "NotaAluno"
var
   n1, n2, n3: real
inicio
      Escreva ("Qual foi sua primeira nota? ")
      leia (n1)
      Escreva ("Qual foi sua segunda nota? ")
      leia (n2)
      n3 <- ((n1+n2)/2)
      EscrevaL ("Sua média é, ", n3)
      Se (n3 = 10) ou (n3 >= 9) entao
         Escreva ("Aproveitamento: A")
      fimse
           Se (n3 <= 8) e (n3 >= 7) entao
           Escreva ("Aproveitamento: B")
           fimse
                Se (n3 >= 6) ou (n3 >= 5) entao
                Escreva ("O aluno está em apuros e recuperação")
                fimse
                     Se (n3 <= 4) ou (n3 >= 0) entao
                     Escreva ("O aluno reprovou.")
                     fimse
fimalgoritmo
