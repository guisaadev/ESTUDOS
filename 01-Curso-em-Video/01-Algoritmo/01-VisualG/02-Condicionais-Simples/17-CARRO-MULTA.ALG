algoritmo "17-Carro-Multa"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse] 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

var
   velocidade_carro, limite_velocidade: inteiro
   multado: caractere
   multa_total, multa_valor: real


inicio
   multa_valor <- 5
   limite_velocidade <- 80
   velocidade_carro <- 0

   escreval("DADOS:")
   escreva("> Velocidade do Carro: ")
   leia(velocidade_carro)

   se(velocidade_carro>=80) entao
      multado <- "Sim"
      multa_total <- multa_valor * (velocidade_carro - limite_velocidade)
   senao
      multado <- "Não"
      multa_total <- 0
   fimse

   escreval("")
   escreval("RESULTADO:")
   escreval("> Foi multado? ", multado)
   escreval("> Valor da Multa: R$", multa_total:6:2)

fimalgoritmo