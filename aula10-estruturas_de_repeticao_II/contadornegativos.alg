algoritmo "ContadorDeNumerosNegativos"

var
    v, m: real
    r: caractere
inicio
    Repita
    Escreva ("Digite um Número: ")
    Leia (v)
Se o valor digitado pelo usuário for menor do que zero, faça a variável m receber m mais um.
        Se ( v < 0 ) entao
        m <- M + 1
        FimSe
    Escreva ("Quer continuar? [S/N]")
        Leia (r)
Até a resposta for n, o looping irá continuar.
        Ate ( r = "n" )
    Escreva ("Foram digitados", m, " números negativos")
fimalgoritmo
