algoritmo "Jogo da Velha"
var
aux, l, c, x, o, i : inteiro
numero : vetor [1..3, 1..3] de inteiro
casas : vetor [1..3, 1..3] de caracter
nome1, nome2 : caractere

Procedimento MostraVelha ()
Inicio
aux <- 0
EscrevaL ("---------------------------------------------")
EscrevaL ("                JOGO DA VELHA                ")
EscrevaL ("---------------------------------------------")
Para l <- 1 ate 3 faca
     EscrevaL ("/----+----+----/")
     Para c <- 1 ate 3 faca
     aux <- aux + 1
     numero [l, c] <- aux
     x <- numero [l, c]
     Escreva ("/ ", numero[l, c], " ")
     FimPara
     Escreva ("/")
     EscrevaL ()
FimPara
EscrevaL ("/----+----+----/")
FimProcedimento

Procedimento EscolhaX ()
Inicio
EscrevaL ("Em qual posição deseja jogar ", nome1, "?")
Leia (x)
LimpaTela
FimProcedimento

Procedimento EscolhaO ()
Inicio
EscrevaL ("Em qual posição deseja jogar ", nome2, "?")
Leia (o)
LimpaTela
FimProcedimento

Procedimento MostraTabuleiro ()
Inicio
EscrevaL ("---------------------------------------------")
EscrevaL ("                JOGO DA VELHA                ")
EscrevaL ("---------------------------------------------")
EscrevaL ("/----+----+----/")
Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
     Se (x = numero [l,c]) entao
        casas [l, c] <- "X"
        Escreva ("/ ", casas [l, c], " ")
     Senao
          Se (o = numero [l,c]) entao
             casas [l, c] <- "O"
             Escreva("/ ", casas [l, c], " ")
          Senao
               Escreva ("/ ", casas [l, c], " ")
          FimSe
     FimSe
     FimPara
     EscrevaL ()
     EscrevaL ("/----+----+----/")
FimPara
FimProcedimento

Procedimento ResultadoVelha ()
Inicio
Para i <- 1 ate 4 faca
     EscolhaX ()
     MostraTabuleiro ()
     EscolhaO ()
     MostraTabuleiro ()
FimPara

Se (casas[1,c] = "X") ou (casas[1,c] = "O") entao
   Escreva ("JOGO TERMINADO!")
FimSe
FimProcedimento

inicio
{ -> Fazer aparecer o tabuleiro (FEITO)
  -> Pedir para escolher a posição de X e O (FEITO)
  -> Fazer o link de X e O com a matriz da velha (FEITO)
  -> Fazer com que X e O apareça na posição escolhida (FEITO)
  -> Fazer o resultado da velha
  -> Fazer aparecer o resultado na tela
}

casas [1,1] <- "1"
casas [1,2] <- "2"
casas [1,3] <- "3"
casas [2,1] <- "4"
casas [2,2] <- "5"
casas [2,3] <- "6"
casas [3,1] <- "7"
casas [3,2] <- "8"
casas [3,3] <- "9"

EscrevaL ("---------------------------------------------")
EscrevaL ("                JOGO DA VELHA                ")
EscrevaL ("---------------------------------------------")
EscrevaL ("1) A primeira jogada é do X")
EscrevaL ("2) Se jogar em uma casa já ocupada você perderá a vez")
EscrevaL ("3) Somente a última jpgada deverá ser repetida em uma casa já escolhida")
EscrevaL ()
EscrevaL ("Quem jogará com o [X]? ")
Leia (nome1)
EscrevaL ()
EscrevaL ("Quem jogará com [O]? ")
Leia (nome2)
LimpaTela

MostraVelha ()
EscolhaX ()
MostraTabuleiro ()
EscolhaO ()
MostraTabuleiro ()
ResultadoVelha ()

fimalgoritmo