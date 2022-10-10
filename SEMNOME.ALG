algoritmo "semnome"
var
matriz: vetor [1..3, 1..3] de inteiro
i, numero, l, c : inteiro
x : vetor [1..9] de inteiro

Procedimento velha ()
Var
b : vetor [1..9] de caractere
z : vetor [1..9] de caractere
Inicio
      Se (x[i] = 1 ) entao
         Escreva (b[i] :5)
      senao
         Escreva (matriz [l,c] :5)
         Se (x[i] = 2 ) entao
            Escreva (b[i] :5)
         senao
              Escreva (matriz [l,c] :5)
              
         FimSe
      FimSe
FimProcedimento


inicio
// Montar a estrutura da velha (FEITO)
// Pedir para que escolha o número da casa
// Fazer o vencedor ou velha aparecer

   numero <- 0
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             numero <- numero + 1
             matriz [l,c] <- numero
             Escreva (numero :5)
        FimPara
        EscrevaL ()
   FimPara
   Para i <- 1 ate 9 faca
         Escreva ("Qual casa deseja colocar o X?")
         Leia (x[i])
         LimpaTela
         Escolha (x[i])
                 Caso 1
                      velha (x[i])
                 Caso 2
                      velha (x[i])
                 Caso 3
                      velha (x[i])
                 Caso 4
                      velha (x[i])
         FimEscolha
         Escreva ("Qual casa deseja colocar o 0?")
         Leia (x[i])
         LimpaTela
         velhax
   FimPara

fimalgoritmo