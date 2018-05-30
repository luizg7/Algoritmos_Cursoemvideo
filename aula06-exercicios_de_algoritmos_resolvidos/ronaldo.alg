algoritmo "ronaldo"

var
    r9gols, pele, diff: inteiro

inicio
      Escreval ("Puzzle Game")
    Escreval ("Pergunta: Quantos gols falta para o Ronaldo alcançar Pelé?")
    Escreval ("Responda: Ronaldo, quantos gols vc tem? (dica: subtraia 1 dia do total de dias do ano)")
    Escreval ("Não esqueça, se vc acertar vc irá para o céu !!!1!")
    Leia (r9gols)
         Se (r9gols = 364 ) entao
         Escreva ("Pele tem 1000 gols. ")
         pele <- 1000
         diff <- pele - r9gols
         Escreva ("Faltam ", diff, " gols para o Ronaldo alcançar o Pelé")
         Senao
         Escreva ("Resposta para o enigma incorreta, tente novamente senhor.")
         FimSe

fimalgoritmo
