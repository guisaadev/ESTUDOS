algoritmo "41-Contagem-Regressiva-5"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 41) Desenvolva um programa que mostre na tela a seguinte contagem:
// 100 95 90 85 80 ... 0 Acabou!

var
   numero: inteiro

inicio
   numero <- 100

   enquanto (numero >= 0) faca
      escreva(numero)
      numero <- numero - 5
   fimenquanto

   escreval(" Acabou!")

fimalgoritmo