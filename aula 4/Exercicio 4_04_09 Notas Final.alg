algoritmo "ListagemAlunos"
// =============================================================
// Algoritmo para mostrar uma listagem de alunos.
//
// =============================================================
var
  nome:  Caractere
  nota: vetor[1..4] de Real
  media: Real
  linha: inteiro
  SMed: Real
  i: Inteiro
inicio
      EscrevaL("--------------------")
      EscrevaL("DADOS DO ALUNO ", i)
      EscrevaL("--------------------")
      Escreva("Nome: ")
      Leia(nome)
      para linha de 1 ate 4 faca
           escreva ("Digite a Nota ", linha )
           escreval()
           leia(nota[linha])
      fimpara
      media:=(nota[1]+nota[2]+nota[3]+nota[4]) / 4
      EscrevaL("Media:", media)


fimalgoritmo
