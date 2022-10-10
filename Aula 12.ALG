algoritmo "semnome"
var
   I : inteiro
   N, pesado : caractere
   P, M : real
Procedimento topo ()
Inicio
      LimpaTela
      EscrevaL ("---------------------------------")
      EscrevaL ("     Detector do mais pesado     ")
      EscrevaL ("     Maior peso foi de: ", M)
      EscrevaL ("---------------------------------")
FimProcedimento
inicio
      Topo ()
      Para I <- 1 ate 5 faca
           Escreva ("Qual o seu nome? ")
           Leia (N)
           Escreva ("Qual o seu peso? ")
           Leia (P)
           Se (P>M) entao
              M <- P
              pesado <- N
           FimSe
           Topo ()
      FimPara
      LimpaTela
      EscrevaL ("---------------------------------")
      EscrevaL ("     Detector do mais pesado     ")
      EscrevaL ("     Maior peso foi ", pesado, " com ", M, " quilos")
      EscrevaL ("---------------------------------")
              
fimalgoritmo