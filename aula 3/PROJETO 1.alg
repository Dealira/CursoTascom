algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/08/2021
// Se��o de Declara��es 
var
   //cadastroCliente=registro
   chassi: caractere
   placa: caractere
   marca: caractere
   modelo: caractere
   
   //cadastroCliente=registro
   cpf: caractere
   nome: caractere
   sexo: caractere
   telefone: caractere
   contV:inteiro

inicio
// Se��o de Comandos
     contV:=1
    se (contV <= 1) entao repita escreval ("Digite o chassi: ")
    leia (veiculos[contV].chassi)
    escreval ("Digite a placa: ")
    leia (veiculos[contV].placa)
    escreval ("Digite a marca: ")
    leia (veiculos[contV].marca)
    escreval ("Digite o modelo: ")
    leia (veiculos[contV].modelo)
    escreval ("") se (contV < 1) entao contV <- contV + 1
    escreval ("Deseja cadastrar outro ve�culo? (S/N)") leia (x) escreval

    FIMREPITA
fimalgoritmo
 
fimalgoritmo
