algoritmo "SuperContador"

var
   i, contador, contador2, contador3: inteiro

inicio
      contador <- 0
      contador2 <- 11
      contador3 <- 19
      Escreval ("=================")
      Escreval ("|   M  E  N  U  |")
      Escreval ("=================")
      Escreval ("| [1] De 1 a 10 |")
      Escreval ("| [2] De 10 a 1 |")
      Escreval ("| [3] Sair      |")
      Escreval ("=================")
      Escreva ("Escolha uma opção.")
      Leia (i)
      Escolha (i)
              Caso 1
              Repita
              contador <- contador + 1
              Escreval (contador, "...")
              Ate ( contador = 10 )
              Caso 2
              Repita
              contador2 <- contador2 - 1
              Escreval (contador2, "...")
              Ate ( contador2 = 0 )
              OutroCaso
              Escreva ("Digite um valor correspondente a uma das oções válidas jumento.")

      FimEscolha
fimalgoritmo
