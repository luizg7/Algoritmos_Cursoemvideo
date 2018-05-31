algoritmo "ContadorInteligente"

var
   c, f, i: real
inicio
      Escreva ("Inicio: ")
      leia (i)
      Escreva ("Fim: ")
      Leia (f)
      c <- i
//O contador irá receber o valor dado pelo usuário que será o início da contagem. //
           Se ( c < f ) entao
//Se expressão for verdadeira execute o bloco. Se o contador(que contém "inicio") for menor que o "fim", então execute o bloco: //
              Enquanto ( c <= f ) faca
//Enquanto o "contador" for menor ou igual "fim", execute o bloco.//
              Escreva (c)
//Escreva o contador e a estrutura de repetição dentro da estrutura enquanto. Mostrar o contador antes do looping.//
              c <- c + 1
              FimEnquanto
           senao
                Enquanto (c >= f) faca
                Escreva (c)
                c <- c - 1
                FimEnquanto
           FimSe
fimalgoritmo
