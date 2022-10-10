algoritmo "TABELA DE JOGOS"
var

   i : inteiro
   b : vetor [1..3] de caractere
   
inicio

// Pedir para digitar três times
// Fazer os jogos de ida e volta, sem repetições de times

   Para i <- 1 ate 3 faca
        Escreva("Digite o nome do ", i, "º time: ")
        Leia (b[i])
   FimPara
   LimpaTela
   EscrevaL ("JOGOS DE IDA:")
   EscrevaL (b[1], " []  x  [] ", b[2])
   EscrevaL (b[1], " []  x  [] ", b[3])
   EscrevaL (b[2], " []  x  [] ", b[3])
   EscrevaL ("JOGOS DE VOLTA:")
   EscrevaL (b[2], " []  x  [] ", b[1])
   EscrevaL (b[3], " []  x  [] ", b[1])
   EscrevaL (b[3], " []  x  [] ", b[2])
   
fimalgoritmo