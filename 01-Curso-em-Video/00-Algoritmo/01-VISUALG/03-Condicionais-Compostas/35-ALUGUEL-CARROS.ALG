algoritmo "35-Aluguel-Carros"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km

var
   valor_diaria, valor_km, km_percorrido, preco_servico: real
   tipo_carro, diaria, dias_alugados: inteiro

inicio
   escreval("ALUGUEL DE CARROS")
   escreval("[1] - Popular")
   escreval("[2] - Luxo")
   escreva("> Qual o tipo do Carro: ")
   leia(tipo_carro)

   se ((tipo_carro<1) ou (tipo_carro>2)) entao
      limpatela
      escreval("> Tipo Inválido")
   senao
      escreva("> KM percorridos: ")
      leia(km_percorrido)

      escreva("> Dias alugados: ")
      leia(dias_alugados)

      escolha tipo_carro
         caso 1
            diaria <- 90
            se (km_percorrido <= 100) entao
               valor_km <- km_percorrido * 0.20
            senao
               valor_km <- km_percorrido * 0.10
            fimse

         caso 2
            diaria <- 150
            se (km_percorrido <= 200) entao
               valor_km <- km_percorrido * 0.30
            senao
               valor_km <- km_percorrido * 0.25
            fimse
      fimescolha

      valor_diaria <- diaria * dias_alugados
      preco_servico <- valor_diaria + valor_km
      
      escreval("")
      escreval("RESULTADO")
      escreval("> Valor da Diária: R$ ", diaria:3:2)
      escreval("> Valor por KM: R$ ", valor_km:3:2)
      escreval("> Valor do Serviço: R$ ", preco_servico:4:2)

   fimse
fimalgoritmo