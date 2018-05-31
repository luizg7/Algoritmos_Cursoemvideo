algoritmo "Alfandega"

var
   i, i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, cor, t1, t2: real
   s, resposta, s2: caractere
   cor1, cor2, cor3, cor4: real
   p1, p2, p3, p4, p5, p6: real
   h1, h2, h3: real
inicio
      Repita
            Escreval ("=========")
            Escreval ("Alfandega")
            Escreval ("=========")
            Escreva ("Qual o Sexo? [M/F]")
            Escreva ("Programa só funciona com mulheres por enquanto...")
            Escreva ("Pq o programador em questão tá com preguiça de fazer o resto")
            Escreva ("Aguarde a atualização")
            Leia (s)
                  Se (s = "m") ou ( s = "M") entao
                  t1 <- t1 + 1
                        Escreva ("Qual a idade? ")
                        Leia (i)
                        Se ( i <= 17) entao
                        p1 <- p1 + 1
                        FimSe
                        Se ( i >= 18 ) e ( i <= 79 ) entao
                        p2 <- p2 + 1
                        FimSe
                        Se ( i >= 80 ) entao
                        p3 <- p3 + 1
                        FimSe
                        Escreval ("Qual a cor de Cabelo?")
                        Escreval ("---------------------")
                        Escreval ("[1] Preto")
                        Escreval ("[2] Castanho")
                        Escreval ("[3] Loiro")
                        Escreval ("[4] Ruivo")
                        Leia (cor)
                          Escolha cor
                          Caso 1
                          i1 <- i1 + 1
                          Escreval ("[Preto] ")
                          Caso 2
                          i2 <- i2 + 1
                          Escreval ("[Castanho] ")
                          Caso 3
                          i3 <- i3 + 1
                          Escreval ("[Loiro] ")
                          Caso 4
                          i4 <- i4 + 1
                          Escreval ("[Ruivo] ")
                          FimEscolha
                  senao // leia-se homem //
                  t2 <- t2 + 1
                     Escreva ("Qual a idade? ")
                     Leia (i)
                     Se ( i <= 17) entao
                     p4 <- p4 + 1
                     FimSe
                     Se ( i >= 18 ) e ( i <= 79 ) entao
                     p5 <- p5 + 1
                     FimSe
                     Se ( i >= 80 ) entao
                     p6 <- p6 + 1
                     FimSe
                          Escreval ("Qual a cor de Cabelo?")
                          Escreval ("---------------------")
                          Escreval ("[1] Preto")
                          Escreval ("[2] Castanho")
                          Escreval ("[3] Loiro")
                          Escreval ("[4] Ruivo")
                          Leia (cor)
                          Escolha cor
                          Caso 1
                          i5 <- i5 + 1
                          Escreval ("[Preto] ")
                          Caso 2
                          i6 <- i6 + 1
                          Escreval ("[Castanho] ")
                          Caso 3
                          i7 <- i7 + 1
                          Escreval ("[Loiro] ")
                          Caso 4
                          i8 <- i8 + 1
                          Escreval ("[Ruivo] ")
                          FimEscolha
                  FimSe

      Escreva ("Quer continuar? [S/N]")
      Leia (resposta)
      Ate (resposta = "n") ou (resposta = "N")
          Escreval ("=================")
          Escreval (" Resultado Final ")
          Escreval ("=================")
          Se ( i1 >= 1 ) e (p1 >= 1) entao
          Escreval ("Total de ", i1, " fofuxuras menores de idade, com cabelos pretos.")
          FimSe
          Se ( i2 >= 1 ) e (p2 >= 1) entao
          Escreval ("Total de ", i2, " moliéres maiores de idade, com cabelos pretos.")
          FimSe
          Se ( i3>= 1 ) e (p3 >= 1) entao
          Escreva ("Total de ", i3, " mulheres na melhor idade(kappa) acima de 80 anos, com cabelos pretos(Mas que na verdade são brancos).")
          FimSe
          Se ( i4 >= 1 ) e (p1 >= 1) entao
          Escreva ("Total de ", i4, " fofuxuras menores de idade, com cabelos castanhos.")
          Fimse
          Se ( i5 >= 1) e (p2 >= 1) entao
          Escreva ("Total de ", i5, " moliéres maiores de idade, com cabelos castanhos.")
          Fimse
          Se ( i6 >= 1 )e (p3 >= 1) entao
          Escreva ("Total de ", i6, " mulheres na melhor idade(kappa) acima de 80 anos, com cabelos castanhos.")
          Fimse
          Se ( i7 >= 1 )e (p1 >= 1) entao
          Escreva ("Total de ", i7, " fofuxuras menores de idade, com cabelos loiros.")
          Fimse
          Se ( i8 >= 1 ) e (p2 >= 1)entao
          Escreva ("Total de ", i8, " moliéres maiores de idade, com cabelos loiros.")
          Fimse
          Se ( i9 >= 1 ) e (p3 >= 1)entao
          Escreva ("Total de ", i9, " mulheres na melhor idade(kappa) acima de 80 anos, com cabelos loiros.")
          Fimse
          Se ( i10 >= 1 ) e (p1 >= 1)entao
          Escreva ("Total de ", i10, " meninas menores de idade, com cabelos ruivos.")
          Fimse
          Se ( i11 >= 1 )e (p2 >= 1) entao
          Escreva ("Total de ", i11, " moliéres maiores de idade, com cabelos ruivos.")
          Fimse
          Se ( i12 >= 1 )e (p3 >= 1) entao
          Escreva ("Total de ", i12, " mulheres na melhor idade(kappa) acima de 80 anos, com cabelos ruivos.")
          Fimse


fimalgoritmo
