algoritmo "Somador"

var
    i, s: real
    resp: caractere

inicio
    s <- 0
        Repita
        Escreva ("Digite um Número: ")
        Leia (i)
        s <- s + i
        EscrevaL ("A soma é: ", s)
        EscrevaL ("Quer continuar [S/N]?")
        Leia (resp)
        Ate (resp = "N")
fimalgoritmo
