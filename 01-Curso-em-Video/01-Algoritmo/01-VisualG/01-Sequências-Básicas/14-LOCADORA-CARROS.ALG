algoritmo "14-Locadora-Carros"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

var
   km_percorridos, valor_servico, valor_dias_alugado, valor_km_percorridos: real
   dias_alugado: inteiro

inicio
      escreval("DADOS:")
      escreva("> KM Percorridos: ")
      leia(km_percorridos)
      escreva("> Dias Alugados: ")
      leia(dias_alugado)
      
      valor_dias_alugado <- dias_alugado * 90
      valor_km_percorridos <- km_percorridos * 0.20
      valor_servico <- valor_dias_alugado + valor_km_percorridos
      
      escreval("")
      escreval("RESULTADOS:")
      escreval("> Valor por Dias Alugados: R$ ", valor_dias_alugado)
      escreval("> Valor por KM Percorridos: R$ ", valor_km_percorridos)
      escreval("> Valor Total do Serviço: R$ ", valor_servico)

fimalgoritmo