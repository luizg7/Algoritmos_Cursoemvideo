algoritmo "emprestimo"

var
    emprestimo, parcela, vparcela, total, pj, pj2, pj3, nparcela: Real

inicio
    Escreva ("Digite o valor do empréstimo: ")
    Leia (emprestimo)
    Escreva ("Em quantas vezes vc irá querer parcelar senhor?")
    Leia (nparcela)
    parcela <- (emprestimo/nparcela)
    Escreval ("O valor da parcela SEM JUROS será de R$" , parcela)
    pj <- emprestimo * 0.2
    pj2 <- pj + emprestimo
    pj3 <- pj2 / nparcela
    Escreval ("O valor do total do empréstimo com juros será de: ", pj2)
    Escreval ("O valor de cada parcela com juros será de: ", pj3)
fimalgoritmo
