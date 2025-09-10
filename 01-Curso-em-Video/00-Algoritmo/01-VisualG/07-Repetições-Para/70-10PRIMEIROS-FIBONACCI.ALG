algoritmo "70-10Primeiros-Fibonacci"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência de Fibonacci: 1 1 2 3 5 8 13 21...
var
   contador, primeiro, segundo, terceiro: inteiro

inicio
   primeiro <- 1
   segundo <- 1

   escreval("FIBONACCI:")
   escreval("> 1º Termo: ", primeiro)
   escreval("> 2º Termo: ", segundo)

   para contador de 3 ate 10 faca

      terceiro <- primeiro + segundo
      primeiro <- segundo
      segundo <- terceiro

      escreval("> ", contador, "º Termo: ", terceiro)
   fimpara


fimalgoritmo