algoritmo "semnome"
var
   Q, C : inteiro
   D, R : real
inicio
      Escreval ("Quantas vezes você quer converter? ")
      Leia (Q)
      C <- 1
      Enquanto (C <= Q) faça
               Escreval ("Qual o valor a ser convertido? U$")
               Leia (D)
               R <- D / 4.22
               Escreval ("Em real valerá R$ ", R:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo