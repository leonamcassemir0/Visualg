algoritmo "semnome"
var
   Q, C : inteiro
   D, R : real
inicio
      Escreval ("Quantas vezes voc? quer converter? ")
      Leia (Q)
      C <- 1
      Enquanto (C <= Q) fa?a
               Escreval ("Qual o valor a ser convertido? U$")
               Leia (D)
               R <- D / 4.22
               Escreval ("Em real valer? R$ ", R:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo