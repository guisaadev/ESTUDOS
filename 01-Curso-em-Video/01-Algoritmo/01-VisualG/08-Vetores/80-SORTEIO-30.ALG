algoritmo "80-Sorteio-30"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um número (chave) e seu programa deve mostrar em que posições essa chave foi encontrada. Mostre também quantas vezes a chave foi sorteada.
var
   numeros: vetor[0..30] de inteiro
   iniciar, contador, limite, interacao, quantidade: inteiro

inicio

   iniciar <- 0
   limite <- 29
   contador <- iniciar

   escreval("NÚMEROS")
   para contador de iniciar ate limite faca
      aleatorio 1,15
      leia(numeros[contador])
      aleatorio off
   fimpara

   limpatela

   escreval("NÚMERO-CHAVE")
   escreva("> Digite um número: ")
   leia(interacao)

   escreval("")
   escreval("POSIÇÕES E QUANTIDADE")
   contador <- iniciar
   para contador de iniciar ate limite faca
      se (interacao = numeros[contador]) entao
         escreval("[", contador, " ] ")
         quantidade <- quantidade + 1
      fimse
   fimpara
   escreval("")

   se (quantidade > 0) entao
      escreval("> ",quantidade," vezes. ")
   senao
      escreval("Não foi encontrado.")
   fimse

fimalgoritmo