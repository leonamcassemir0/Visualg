algoritmo "NOTAS ESCOLARES"
var

   g, v : vetor[1..5] de caractere
   s, b, nota : inteiro
   n: caractere
   
Procedimento Topo ()
Inicio
   EscrevaL ("POR FAVOR COLOCAR TODAS AS RESPOSTAS EM LETRAS MAIÚSCULAS!")
   EscrevaL ("----------------------------------------------------------")
FimProcedimento
inicio
// Digitar três nomes
// Digitar 5 notas
// Conferir o gabarito
// Colocar a nota final (2 pts. cada questão)

   Para s <- 1 ate 5 faca
        Topo ()
        EscrevaL ("Digite o gabarito :")
        Escreva (s, ")")
        Leia (g[s])
        LimpaTela
   FimPara
   Topo ()
   Escreva ("Digite seu nome: ")
   Leia (n)
   LimpaTela
   Topo ()
   EscrevaL ("Digite as respostas dadas por ", n, ":")
   nota <- 0
   Para b <- 1 ate 5 faca
        Escreva (b, ")")
        Leia (v[b])
        Se (v[b] = g[s]) entao
           nota <- nota + 2
        FimSe
   FimPara
   EscrevaL ("O aluno ", n, " tirou a nota: ", nota)

fimalgoritmo