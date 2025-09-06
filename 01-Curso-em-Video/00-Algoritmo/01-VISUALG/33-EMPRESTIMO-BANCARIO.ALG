algoritmo "33-Emprestimo-Bancario"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que ela não pode exceder 30% do salário ou então o empréstimo será negado.

var
   valor_casa, valor_limite_mensal, valor_parcela, salario_comprador, diferenca: real
   anos_pagamento, limite_salario: inteiro

inicio
   escreval("DADOS")
   escreva("> Valor da Casa: R$")
   leia(valor_casa)
   escreva("> Salário: R$")
   leia(salario_comprador)
   escreva("> Quantos anos para pagar? ")
   leia(anos_pagamento)

   limite_salario <- 30
   valor_limite_mensal <- (salario_comprador*limite_salario)/100
   valor_parcela <- valor_casa / (anos_pagamento * 12)
   diferenca <- abs(valor_parcela-valor_limite_mensal)

   escreval("")
   escreval("ANÁLISE DO EMPRÉSTIMO:")

   se (valor_parcela>valor_limite_mensal) entao
      escreval("-> Não Aprovado!")
   senao
      escreval("-> Aprovado!")
   fimse
   
   escreval("- Valor da Parcela: R$ ", valor_parcela:5:2)
   escreval("- Valor Limete Mensal (30%): R$ ", valor_limite_mensal:5:2)
   escreval("- Diferença: R$ ", diferenca:5:2)


fimalgoritmo