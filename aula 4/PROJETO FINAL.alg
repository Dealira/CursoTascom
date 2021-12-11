algoritmo "Escolha o modelo do seu carro"
// =============================================================
// Concessionária
// AUTOR: Andréa Lira
// =============================================================
var
   nome, resp, endereco, modelo: caractere
   idade, marca, parcelas: inteiro
   cpf, valor:real
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
      Escolha(marca) //estrutura de escolha para selecionar um modelo de carro de acordo com o fabricante
               Caso 1
               Escreval("Qual o modelo do veículo Fiat?")
               Escreval("----------------------")
               Leia(modelo)
               Escreval("Qual o valor do veículo?")
               Escreval("----------------------")
               Leia(valor)
               Escreval("Em quantas parcelas será realizado o pagamento?")
               Escreval("----------------------")
               Leia(parcelas)
               Escreval("O pagamento será de ", valor / parcelas , " em ", parcelas , " parcelas. Deseja finalizar a compra? ")
               leia(resp)
               Se (resp = "S") entao
               Escreval("Compra efetuada, encerrar sistema e aguardar entrega...")
               senao
               Escreval("Compra cancelada!")
               fimse
               
               Caso 2
               Escreval("Qual o modelo do veículo Volkswagen?")
               Escreval("----------------------")
               Leia(modelo)
               Escreval("Qual o valor do veículo?")
               Escreval("----------------------")
               Leia(valor)
               Escreval("Em quantas parcelas será realizado o pagamento?")
               Escreval("----------------------")
               Leia(parcelas)
               Escreval("O pagamento será de ", valor / parcelas , " em ", parcelas , " parcelas. Deseja finalizar a compra? ")
               leia(resp)
               Se (resp = "S") entao
               Escreval("Compra efetuada, encerrar sistema e aguardar entrega...")
               senao
               Escreval("Compra cancelada!")
               fimse
               
               Caso 3
               Escreval("Qual o modelo do veículo Ford?")
               Escreval("----------------------")
               Leia(modelo)
               Escreval("Qual o valor do veículo?")
               Escreval("----------------------")
               Leia(valor)
               Escreval("Em quantas parcelas será realizado o pagamento?")
               Escreval("----------------------")
               Leia(parcelas)
               Escreval("O pagamento será de ", valor / parcelas , " em ", parcelas , " parcelas. Deseja finalizar a compra? ")
               leia(resp)
               Se (resp = "S") entao
               Escreval("Compra efetuada, encerrar sistema e aguardar entrega...")
               senao
               Escreval("Compra cancelada!")
               fimse
               
               Caso 4
               Escreval("Qual o modelo do veículo Hyundai?")
               Escreval("----------------------")
               Leia(modelo)
               Escreval("Qual o valor do veículo?")
               Escreval("----------------------")
               Leia(valor)
               Escreval("Em quantas parcelas será realizado o pagamento?")
               Escreval("----------------------")
               Leia(parcelas)
               Escreval("O pagamento será de ", valor / parcelas , " em ", parcelas , " parcelas. Deseja finalizar a compra? ")
               leia(resp)
               Se (resp = "S") entao //outra maneira de coletar uma resposta usando uma estrutura condicional
               Escreval("Compra efetuada, encerrar sistema e aguardar entrega...")
               senao
               Escreval("Compra cancelada!")
               fimse
               
               outrocaso
               escreval("Opção incorreta, favor tentar novamente...")
               fimescolha

      
      Escreva("Quer continuar? [S/N] ")
      Leia(resp)
      Ate (resp = "N")
   LimpaTela
   EscrevaL("------------------------------------")
   EscrevaL("------------------------------------")
   EscrevaL("Muito obrigado pela preferência")
   fimalgoritmo
