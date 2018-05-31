algoritmo "Identificador"
// Função :
// Autor :
// Data : 18/12/2017
// Seção de Declarações
var
   c, par, n: inteiro
   nulo, soma, media: real
inicio
      Para c <- 1 ate 5 faca
      Escreva ("Digite um número: ")
      Leia (n)
      soma <- n + soma
           Se ( n <= 0 ) entao
           nulo <- nulo + 1
           FimSe
      Se ( n % 2 = 0) entao
      par <- n + par
      FimSe
      FimPara
      media <- soma / n
      Escreval (" A soma entre os valores é: ", soma)
      Escreval (" A média entre os números é: ", media)
      Escreval (" Valores nulos: ", nulo)
      Escreval (" A soma dos valores pares é: ", par)
fimalgoritmo
