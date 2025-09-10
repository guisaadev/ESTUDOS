algoritmo "61-Repita-Numeros"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 61) Crie um programa que mostre na tela a seguinte contagem, usando a estrutura “faça enquanto”: 0 3 6 9 12 15 18 21 24 27 30 Acabou!

var
   numero: inteiro

inicio

   numero <- 0

   repita
      escreval(numero)
      numero <- numero + 3
   ate numero > 30

   escreva(" Acabou!")

fimalgoritmo