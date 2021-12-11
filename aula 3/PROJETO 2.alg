algoritmo "DependentesFuncionario"
var
   Nome: Caractere
   CPF, NSal : Real
   End : Caractere
   programa, opc: caractere
   ano, total, total2000: inteiro
   valor, valorFinal, desconto: real
inicio
      Escreva ("Qual o nome do Cliente? ")
      Leia (Nome)
      Escreva ("Qual o CPF? ")
      Leia (CPF)
      Escreva ("Qual o Endereço? ")
      Leia (End)
     // Seção de Comandos
      escreva("Digite o valor do carro: R$ ")
      leia(valor)
      escreva("Digite o ano do carro: ")
      leia(ano)
      escolha(caso)
              caso "CARRO NOVO"
              escreva("1")
              caso "CARRO SEMINOVO"
              escreva("2")
              caso "CONSORCIO"
              escreva("3")
              outrocaso
              escreva("OUTRA OPÇÃO")
              
           FIMESCOLHA

      ESCREVA ("caso: ", caso)

fimalgoritmo
