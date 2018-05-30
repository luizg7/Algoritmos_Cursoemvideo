algoritmo "Idade"
var
   ano_atual, ano, idade: real
inicio
      Escreva ("Em que ano nós estamos? ")
      Leia (ano_atual)
      Escreva ("Em que ano você foi cagado? ")
      Leia (ano)
      idade <- ano_atual - ano
      EscrevaL ("Você tem, ", idade, " anos")
      Se (idade <= 18) entao
         EscrevaL ("Você não está apto a roubar o carro do seu pai(ainda)")
      senao
           Escreva ("Você está apto a dirigir, só falta o carro agora")
      FimSe

fimalgoritmo
