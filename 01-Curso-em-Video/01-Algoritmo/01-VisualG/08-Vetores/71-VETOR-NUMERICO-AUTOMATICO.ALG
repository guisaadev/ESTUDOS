algoritmo "71-Vetor-Numerico-Automatico"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 71) Faça um programa que preencha automaticamente um vetor numérico com 8 posições.

var
   numeros: vetor[0..7] de inteiro
   contador, limite: inteiro

inicio
      contador <- 0
      limite <- 7

      para contador de 0 ate limite passo contador + 1 faca
         numeros[contador] <- 999
         escreval("[", contador, " ] = ", numeros[contador])
      fimpara

fimalgoritmo