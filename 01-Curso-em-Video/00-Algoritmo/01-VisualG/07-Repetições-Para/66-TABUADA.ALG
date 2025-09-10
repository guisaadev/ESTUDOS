algoritmo "66-Tabuada"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 66) Escreva um programa que leia um número qualquer e mostre a tabuada desse número, usando a estrutura “para”.
// Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...

var
   contador, numero: inteiro

inicio

   escreval("TABUADA")
   escreva("> Digite um número inteiro: ")
   leia(numero)

   escreval("")
   escreval("RESULTADOS")
   para contador de 0 ate 10 passo contador+1 faca
      escreval(numero, " x ",contador, " = ", numero*contador)
   fimpara

fimalgoritmo