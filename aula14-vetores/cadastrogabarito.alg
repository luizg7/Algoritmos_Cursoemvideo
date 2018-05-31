algoritmo "CadastroDeGabarito"

var
c, c2, c3: inteiro
a: vetor [1..3] de caractere
b: vetor [1..3] de caractere
n: vetor [1..3] de caractere
m: vetor [1..3] de caractere
resposta1, r1, r2, r3, r4, r5, r6, r7 , r8, r9: real
erro, erro2, erro3: real
media1, media2, media3: real
calc1, calc2, calc3: real
Aluno1, aluno2, aluno3: real
continuar: caractere
mediageral: real

inicio
      Escreval ("-----------------------------")
      Escreval ("Cadastro do Gabarito da Prova")
      Escreval ("-----------------------------")
      Escreva ("Resposta da Questão 1: ")
      Leia (a[1])
      Escreva ("Resposta da Questão 2: ")
      Leia (a[2])
      Escreva ("Resposta da Questão 3: ")
      Leia (a[3])
      LimpaTela

           Escreval ("Aluno 1 ")
           Escreva ("Pergunta 1: ")
           Leia (b[1])
           Se (b[1]) = (a[1]) entao
           r1 <- r1 + 1
           Senao
           erro <- erro + 1
           FimSe
           Escreva ("Pergunta 2: ")
           Leia (b[2])
           Se (b[2]) = (a[2]) entao
           r2 <- r2 + 1
           FimSe
           Escreva ("Pergunta 3: ")
           Leia (b[3])
           Se (b[3]) = (a[3]) entao
           r3 <- r3 + 1
           Senao
           erro2 <- erro2 + 1
           FimSe
           media1 <- r1 + r2 + r3
           calc1 <- media1 / 3
           calc1 <- calc1 * 100
           Aluno1 <- calc1
           Escreval ("Aluno 1 acertou: ", Aluno1, "%")
           Escreval ("Digite enter para continuar...")
           Leia (continuar)
           LimpaTela

           Escreval ("Aluno 2 ")
           Escreva ("Pergunta 1: ")
           Leia (n[1])
           Se (n[1]) = (a[1]) entao
           r4 <- r4 + 1
           FimSe
           Escreva ("Pergunta 2: ")
           Leia (n[2])
           Se (n[2]) = (a[2]) entao
           r5 <- r5 + 1
           FimSe
           Escreva ("Pergunta 3: ")
           Leia (n[3])
           Se (n[3]) = (a[3]) entao
           r6 <- r6 + 1
           FimSe
           media2 <- r4 + r5 + r6
           calc2 <- media2 / 3
           calc2 <- calc2 * 100
           Aluno2 <- calc2
           Escreval ("Aluno 2 acertou: ", Aluno2, "%")
           Escreval ("Digite enter para continuar...")
           Leia (continuar)
           LimpaTela

           Escreval ("Aluno 3 ")
           Escreva ("Pergunta 1: ")
           Leia (m[1])
           Se (m[1]) = (a[1]) entao
           r7 <- r7 + 1
           FimSe
           Escreva ("Pergunta 2: ")
           Leia (m[2])
           Se (m[2]) = (a[2]) entao
           r8 <- r8 + 1
           FimSe
           Escreva ("Pergunta 3: ")
           Leia (m[3])
           Se (m[3]) = (a[3]) entao
           r9 <- r9 + 1
           FimSe
           media3 <- r7 + r8 + r9
           calc3 <- media3 / 3
           calc3 <- calc3 * 100
           Aluno3 <- calc3
           Escreval ("Aluno 3 acertou: ", Aluno3, "%")
           Escreval ("Digite enter para continuar...")
           Leia (continuar)
           mediageral <- r1 + r2 + r3 + r4 + r5 + r6 + r7 + r8 + r9
           mediageral <- mediageral / 9
           mediageral <- mediageral * 100
           Escreval ("A média geral da turma é :", mediageral,"%")
fimalgoritmo
