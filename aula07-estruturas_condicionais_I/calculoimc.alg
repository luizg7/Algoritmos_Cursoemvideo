algoritmo "CalculoIMC"
var
    M, A, IMC: Real
inicio
    Escreva ("Massa (Kg): ")
    Leia (M)
    Escreva ("Altura (m): ")
    Leia (A)
    IMC <- M / (A ^ 2)
    EscrevaL ("IMC: ", IMC:5:2)
    Se (IMC >= 18.5) e (IMC < 25) entao
        EscrevaL ("Parabéns! Você está no seu peso ideal. ")
    senao
        EscrevaL ("Você não está na faixa de peso ideal")
    FimSe
    Se (IMC >= 17) e (IMC < 18.5) entao
              EscrevaL ("Você está magro pra karalho mano")
    FimSe
    Se (IMC >= 40) entao
              EscrevaL ("Mano sério, fecha a boca.")
    FimSe
fimalgoritmo
