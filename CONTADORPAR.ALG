algoritmo "ContadorPar"
var
   N, par, V, P : inteiro
inicio
      N <- 0
      par <- 0
      Enquanto (N <= 5) faça
          N <- N + 1
          Escreva ("Digite um valor: ")
          Leia (V)
          Se (V%2 = 0) entao
             par <- par + 1
          FimSe
      FimEnquanto
      Escreva ("Há ", par, " números pares")
fimalgoritmo