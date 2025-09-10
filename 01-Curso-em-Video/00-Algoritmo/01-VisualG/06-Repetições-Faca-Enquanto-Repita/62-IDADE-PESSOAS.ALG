algoritmo "62-Idade-Pessoas"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou não continuar a digitar dados. No final, quando o usuário decidir parar, mostre na tela:
// a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.

var
   idades_pessoas, soma_idades, quantidade_pessoas, quantidade_pessoas_21: inteiro
   media_idades: real

   interacao, verifica_interacao: inteiro

inicio

   interacao <- 0

   escreval("CADASTRO IDADE")
   repita

      aleatorio 1,100
         escreva("> ", quantidade_pessoas+1, "ª Pessoa: ")
         leia(idades_pessoas)
      aleatorio off

      soma_idades <- soma_idades + idades_pessoas
      quantidade_pessoas <- quantidade_pessoas + 1

      se (idades_pessoas >= 21) entao
         quantidade_pessoas_21 <- quantidade_pessoas_21 + 1
      fimse

      escreval("")
      escreva("Deseja continuar? [1] Sim [2] Não: ")
      leia(interacao)
      escolha interacao
      caso 1
         verifica_interacao <- 1
      caso 2
         verifica_interacao <- 2
      outrocaso
         escreval("")
         repita
            escreva("Valor Inválido - Digite [1] Sim [2] Não: ")
            leia(interacao)
         ate ((interacao = 1) ou (interacao = 2))
         escreval("")
      fimescolha

   ate verifica_interacao = 2

   se (quantidade_pessoas > 0)  entao
      media_idades <- soma_idades / quantidade_pessoas
   senao
      media_idades <- 0
   fimse

   limpatela

   escreval("RESULTADOS")
   escreval("> Quantas idades foram digitadas: ", quantidade_pessoas)
   escreval("> Qual é a média entre as idades digitadas: ", media_idades)
   escreval("> Quantas pessoas tem 21 anos ou mais: ", quantidade_pessoas_21)

fimalgoritmo