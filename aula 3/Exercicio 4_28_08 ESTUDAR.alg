algoritmo "semnome"
// Função :
// Autor :
// Data : 28/08/2021
// Seção de Declarações 
var
   i, a,sit :inteiro
   d: caracter

inicio
// Seção de Comandos
sit:=1
enquanto sit>0 faca

   escreva("digite um valor:")
   leia(a)
   para i de 1 ate 10 faca
   escreval(a, " X", i, " =", a* i)
   fimpara
   
   escreval()
   escreval("Deseja calcular novamente? S/N")
   leia(d)
   
   escolha(d)

             caso "s"
             sit:=1
             
             caso "n"
             sit:=0
             escreval("Thanks")
             

fimescolha
fimenquanto

   
fimalgoritmo
