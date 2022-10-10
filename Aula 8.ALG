 algoritmo "semnome"
 var
    N : inteiro
 inicio
       Escreval ("Escolha seu nome:")
       Escreval ("[1] José")
       Escreval ("[2] Maria")
       Escreval ("[3] Leonam")
       Escreval ("[4] Outros nomes")
       Leia (N)
       Escolha (N)
              Caso 1
                   Escreva ("REPROVADO!")
              Caso 2
                   Escreva ("EM RECUPERAÇÃO!")
              Caso 3
                   Escreva ("APROVADO!")
              Caso 4
                   Escreval ("[0] Yuri")
                   Leia (N)
                   Escreva ("APROVADO!")
                   
       FimEscolha
 fimalgoritmo