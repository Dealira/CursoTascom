algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/09/2021
// Se��o de Declara��es 
var
notas: vetor [1..4] de real

inicio
// Se��o de Comandos 

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
   m�dia: = (n1 + n2 + n3 + n4) / 4
   escreval ()
   se (m�dia <7) entao
      escreva ("O aluno (a)", aluno, "est� reprovado por m�dia com a nota", media, ".")
      escreval ()
      enquanto b> 0 faca
         escrever ("Deseja repetir uma opera��o? [S / N]")
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
            escrever ("Op��o inv�lida, tente novamente!")
            escreval ()
            a: = 1
            b: = 1

         fimescolha
      fimenquanto
   Sen�o
      escreva ("O aluno (a)", aluno, "est� aprovado por m�dia com a nota", media, ".")
      escreval ()
      enquanto b> 0 faca
         escrever ("Deseja repetir uma opera��o? [S / N]")
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
            escrever ("Op��o inv�lida, tente novamente!")
            escreval ()
            a: = 1
            b: = 1

         fimescolha
      fimenquanto
   fimse
fimenquanto
fimalgoritmo
