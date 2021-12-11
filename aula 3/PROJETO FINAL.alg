algoritmo "Escolha o modelo do seu carro"
// =============================================================
// Concessionária
// AUTOR: Andréa Lira
// =============================================================
var
   nome, resp, endereco, modelo: caractere
   idade, marca: inteiro
   cpf:real
inicio
   Repita
      LimpaTela
      EscrevaL("==========================")
      EscrevaL("    CADASTRO DE CLIENTES    ")
      EscrevaL("==========================")
      Escreva("Qual o nome: ")
      Leia(nome)
      Escreva("Qual a idade: ")
      Leia(idade)
      Escreva("CPF: ")
      Leia(cpf)
      Escreva ("Endereço:")
      Leia(endereco)
      EscrevaL("Qual a Marca do CARRO?")
      EscrevaL("---------------------")
      EscrevaL("[1] Fiat")
      EscrevaL("[2] Volkswagen")
      EscrevaL("[3] Ford")
      EscrevaL("[4] Hyundai")
      Leia(marca)
      Escreval("Qual o modelo do veículo?")
      Escreval("----------------------")
      Leia (modelo)
      
      Escreva("Quer continuar? [S/N] ")
      Leia(resp)
      Ate (resp = "N")
   LimpaTela
   EscrevaL("------------------------------------")
   EscrevaL("------------------------------------")
   EscrevaL("Muito obrigado pela preferência")
   fimalgoritmo
