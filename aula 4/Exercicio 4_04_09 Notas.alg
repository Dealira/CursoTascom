algoritmo "semnome"
// Função :
// Autor :
// Data : 04/09/2021
// Seção de Declarações 
var
notas: vetor [1..4] de real

inicio
// Seção de Comandos 

a: = 1
enquanto a> 0 faca
   b: = 1
   escreva ("Digite o nome do Aluno:")
   leia (aluno)
   escreval ()
   escrever ("Digite da nota de", aluno, "na prova 1:")
   leia (n1)
   escreval ()
   escrever ("Digite da nota de", aluno, "na prova 2:")
   leia (n2)
   escreval ()
   escrever ("Digite da nota de", aluno, "na prova 3:")
   leia (n3)
   escreval ()
   escrever ("Digite da nota de", aluno, "na prova 4:")
   leia (n4)
   mídia: = (n1 + n2 + n3 + n4) / 4
   escreval ()
   se (mídia <7) entao
      escreva ("O aluno (a)", aluno, "está reprovado por média com a nota", media, ".")
      escreval ()
      enquanto b> 0 faca
         escrever ("Deseja repetir uma operação? [S / N]")
         leia (resposta)
         escolha (resposta)

         caso "S"
            a: = 1
            b: = 0
            escreval ()

         caso "N"
            a: = 0
            b: = 0
            escreval ()
            escreva ("Obrigado por usar o sistema!")
            escreval ()

         outrocaso
            escreval ()
            escrever ("Opção inválida, tente novamente!")
            escreval ()
            a: = 1
            b: = 1

         fimescolha
      fimenquanto
   Senão
      escreva ("O aluno (a)", aluno, "está aprovado por média com a nota", media, ".")
      escreval ()
      enquanto b> 0 faca
         escrever ("Deseja repetir uma operação? [S / N]")
         leia (resposta)
         escolha (resposta)

         caso "S"
            a: = 1
            b: = 0

         caso "N"
            a: = 0
            b: = 0
            escreval ()
            escreva ("Obrigado por usar o sistema!")

         outrocaso
            escreval ()
            escrever ("Opção inválida, tente novamente!")
            escreval ()
            a: = 1
            b: = 1

         fimescolha
      fimenquanto
   fimse
fimenquanto
fimalgoritmo
