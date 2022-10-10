algoritmo "semnome"
var

   g, v : vetor[1..5] de caractere
   s, b, nota, senha: inteiro
   n, p : caractere
inicio
// Digitar três nomes
// Digitar 5 notas
// Conferir o gabarito
// Colocar a nota final (2 pts. cada questão)

   EscrevaL ("POR FAVOR COLOCAR TODAS AS RESPOSTAS EM LETRAS MAIÚSCULAS!")
   EscrevaL ("----------------------------------------------------------")
   EscrevaL ("Se for aluno digite 'aluno' no nome '99' na senha")
   EscrevaL ("ACESSO AO PROFESSOR")
   Escreva ("Digite seu nome: ")
   Leia (p)
   Escreva ("Digite a senha: ")
   Leia (senha)
   EscrevaL ("----------------------------------------------------------")

   Se (senha = "123456") entao
      Para s <- 1 ate 5 faca
           EscrevaL ("Digite o gabarito prof.(a)", p, ":")
           Escreva (s, ")")
           Leia (g[s])
           LimpaTela
      FimPara
   FimSe
   Se (p = "aluno" e senha = "99") entao
      Escreva ("Digite seu nome: ")
      Leia (n)
      LimpaTela
      EscrevaL ("Digite as respostas dadas por ", n, ":")
      Para b <- 1 ate 5 faca
           Escreva (b, ")")
           Leia (v[b])
           nota <- 0
           Se (v[b] = g[s]) entao
              nota <- nota + 2
           FimSe
      FimPara
   FimSe
   EscrevaL ("O aluno ", n, " tirou a nota: ", nota)

fimalgoritmo