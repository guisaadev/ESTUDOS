algoritmo "76-Numeros-Aleatorios"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 76) Crie um programa que preencha automaticamente um vetor numérico com 7 números gerados aleatoriamente pelo computador e depois mostre os valores gerados na tela.

var
   numeros: vetor[0..8] de inteiro
   iniciar, contador, limite: inteiro

inicio

   iniciar <- 0
   contador <- iniciar
   limite <- 8

   para contador de iniciar ate limite faca
      aleatorio 0,10
      leia(numeros[contador])
      aleatorio off

      limpatela
   fimpara

   contador <- iniciar
   para contador de iniciar ate limite faca
      escreval("[",  contador, " ] = ", numeros[contador] )
   fimpara


fimalgoritmo