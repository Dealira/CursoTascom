algoritmo "Escolha o modelo do seu carro"
// =============================================================
// Concession�ria
// AUTOR: Andr�a Lira
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
      Escreva ("Endere�o:")
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
               Escreval("Qual o modelo do ve�culo Fiat?")
               Escreval("----------------------")
               Leia(modelo)
               Escreval("Qual o valor do ve�culo?")
               Escreval("----------------------")
               Leia(valor)
               Escreval("Em quantas parcelas ser� realizado o pagamento?")
               Escreval("----------------------")
               Leia(parcelas)
               Escreval("O pagamento ser� de ", valor / parcelas , " em ", parcelas , " parcelas. Deseja finalizar a compra? ")
               leia(resp)
               Se (resp = "S") entao
               Escreval("Compra efetuada, encerrar sistema e aguardar entrega...")
               senao
               Escreval("Compra cancelada!")
               fimse
               
               Caso 2
               Escreval("Qual o modelo do ve�culo Volkswagen?")
               Escreval("----------------------")
               Leia(modelo)
               Escreval("Qual o valor do ve�culo?")
               Escreval("----------------------")
               Leia(valor)
               Escreval("Em quantas parcelas ser� realizado o pagamento?")
               Escreval("----------------------")
               Leia(parcelas)
               Escreval("O pagamento ser� de ", valor / parcelas , " em ", parcelas , " parcelas. Deseja finalizar a compra? ")
               leia(resp)
               Se (resp = "S") entao
               Escreval("Compra efetuada, encerrar sistema e aguardar entrega...")
               senao
               Escreval("Compra cancelada!")
               fimse
               
               Caso 3
               Escreval("Qual o modelo do ve�culo Ford?")
               Escreval("----------------------")
               Leia(modelo)
               Escreval("Qual o valor do ve�culo?")
               Escreval("----------------------")
               Leia(valor)
               Escreval("Em quantas parcelas ser� realizado o pagamento?")
               Escreval("----------------------")
               Leia(parcelas)
               Escreval("O pagamento ser� de ", valor / parcelas , " em ", parcelas , " parcelas. Deseja finalizar a compra? ")
               leia(resp)
               Se (resp = "S") entao
               Escreval("Compra efetuada, encerrar sistema e aguardar entrega...")
               senao
               Escreval("Compra cancelada!")
               fimse
               
               Caso 4
               Escreval("Qual o modelo do ve�culo Hyundai?")
               Escreval("----------------------")
               Leia(modelo)
               Escreval("Qual o valor do ve�culo?")
               Escreval("----------------------")
               Leia(valor)
               Escreval("Em quantas parcelas ser� realizado o pagamento?")
               Escreval("----------------------")
               Leia(parcelas)
               Escreval("O pagamento ser� de ", valor / parcelas , " em ", parcelas , " parcelas. Deseja finalizar a compra? ")
               leia(resp)
               Se (resp = "S") entao //outra maneira de coletar uma resposta usando uma estrutura condicional
               Escreval("Compra efetuada, encerrar sistema e aguardar entrega...")
               senao
               Escreval("Compra cancelada!")
               fimse
               
               outrocaso
               escreval("Op��o incorreta, favor tentar novamente...")
               fimescolha

      
      Escreva("Quer continuar? [S/N] ")
      Leia(resp)
      Ate (resp = "N")
   LimpaTela
   EscrevaL("------------------------------------")
   EscrevaL("------------------------------------")
   EscrevaL("Muito obrigado pela prefer�ncia")
   fimalgoritmo
