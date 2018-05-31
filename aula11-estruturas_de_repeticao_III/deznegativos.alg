algoritmo "SomaNegativosMenoresQueDez"

var
   C, v: inteiro
   t, t2, teste: Real
inicio
      Para C <- 1 Ate 5 faca
Estrutura Para. A variável C irá receber 1 valor unitário até 5 e após isso irá parar o looping.
      Escreva ("Digite um valor: ")
      Leia (v)
      Se ( v <= 10 ) entao
Se o valor digitado pelo usuário for menor que 10, então faça t receber o valor dele mesmo ( que no começo é zero) mais um.
      t <- t + 1
Se o valor digitado pelo usuário não for divisível por 2, então esse número é impar. O algoritmo irá pegar todos os números ímpares e irá somá-los.
        Se (v%2=1) entao
        t2 <- t2 + v
        FimSe
      FimSe
      FimPara
      Escreval ("Foram inseridos ", t, " números menores que 10")
      Escreva ("A soma entre os números ímpares é de: ", t2)
fimalgoritmo
