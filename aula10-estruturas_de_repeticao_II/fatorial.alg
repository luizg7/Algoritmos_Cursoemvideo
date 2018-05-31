algoritmo "Fatorial"
// Função :
// Autor :
// Data : 07/12/2017
// Seção de Declarações
var
   n, contador, fatorial, resultado, soma: real

inicio
      Escreva ("O fatorial de qual número você quer? Digite: ")
      Leia (n)
      contador <- n
      Repita
      contador <- contador - 1
      resultado <- n * contador
      soma <- resultado + soma
      Ate ( contador = 0 )
      Escreva ("O fatorial de", n, " é ", soma)


fimalgoritmo
