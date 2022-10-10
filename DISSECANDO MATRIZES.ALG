algoritmo "Dissecando Matrizes"
var
l, c, d : inteiro
matriz : vetor [1..3, 1..3] de inteiro

Procedimento DEscolha ()
Inicio
   EscrevaL ("=========================================")
   EscrevaL ("              MENU DE OPÇÕES             ")
   EscrevaL ("=========================================")
   EscrevaL ("[1] Mostrar a matriz completa")
   EscrevaL ("[2] Mostrar a diagonal principal")
   EscrevaL ("[3] Mostrar o triângulo superior")
   EscrevaL ("[4] Mostrar o triângulo inferior")
   EscrevaL ("[5] Sair")
FimProcedimento

inicio
// Pedir para digitar valores (FEITO)
// Fazer com que o usuário escolha a opção (FEITO)
// Fazer com que apareça a escolha no topo (FEITO)
// Declarar as variáveis (FEITO)
// Fazer aparecer certinho a matriz (FEITO)

   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Escreva ("Digite o valor da [", l, ", ", c, "] : ")
             Leia (matriz[l, c])
        FimPara
   FimPara
   LimpaTela
   
   Repita
         Escolha D
                 Caso 1
                      Para l <- 1 ate 3 faca
                           Para c <- 1 ate 3 faca
                                Escreva (matriz[l, c] :5)
                                Escreva ("")
                           FimPara
                           EscrevaL ()
                      FimPara
                 Caso 2
                      Para l <- 1 ate 3 faca
                           Para c <- 1 ate 3 faca
                                Se (l = c) entao
                                   Escreva (matriz[l, c] :5)
                                Senao
                                     Escreva (" " )
                                FimSe

                           FimPara
                           EscrevaL ()
                      FimPara
                 Caso 3
                      Para l <- 1 ate 3 faca
                           Para c <- 1 ate 3 faca
                                Se (c > l) entao
                                   Escreva (matriz[l, c] :5)
                                Senao
                                     Escreva ("" :5)
                                FimSe
                           FimPara
                           EscrevaL ()
                      FimPara
                 Caso 4
                      Para l <- 1 ate 3 faca
                           Para c <- 1 ate 3 faca
                                Se (l > c) entao
                                   Escreva (matriz[l, c] :5)
                                Senao
                                     Escreva (" " :5)
                                FimSe
                           FimPara
                           EscrevaL ()
                      FimPara

         FimEscolha
         DEscolha ()
         EscrevaL ("==============================")
         Escreva (" Digite a opção desejada: ")
         Leia (D)
         EscrevaL ("===============================")
         LimpaTela
   Ate (D = 5)
   Escreva ("Saindo...")

fimalgoritmo