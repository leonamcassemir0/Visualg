algoritmo "Reservar Poltrona"
var
   B : vetor [1..10] de caractere
   R, Cont : inteiro
   Res : caractere
   
Procedimento Topo ()
var i : inteiro
Inicio
      Para i <- 1 ate 10 faca
           Se (B[i] = "") entao
              Escreva ("[B", i,"]" :2)
           Senao
                Escreva ("[---]")
           FimSe
      FimPara
      EscrevaL ("--------------------------------------------------")
FimProcedimento
inicio
      Cont <- 0
      Repita
            EscrevaL ("          RESERVA DE POLTRONAS          ")
            EscrevaL ("----------------------------------------")
            Topo()
            Escreva("Qual cadeira você deseja reservar? B")
            Leia (R)
            Se (B[R] = "") entao
               B[R] <- "X"
               EscrevaL ("A cadeira B", R, " foi RESERVADA!")
               Senao
                    EscrevaL ("ERRO! A cadeira B", R, " já foi reservada!")
            FimSe
            Escreva ("Deseja reservar outra cadeira? [S/N]")
            Leia (Res)
            Se (B[R] = "X") entao
               Cont <- Cont + 1
            FimSe
            LimpaTela
      Ate (Res = "N")
      EscrevaL ("          RESERVA DE POLTRONAS          ")
      EscrevaL ("----------------------------------------")
      Topo ()
      Escreva ("Obrigado! Você reservou ", Cont , " cadeira(s) com sucesso!")
            
fimalgoritmo