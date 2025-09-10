algoritmo "20-Impar-Par"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.

var
   numero: inteiro

inicio
   numero <- 0

   escreval("DADOS:")
   escreva("> Digite um número inteiro: ")
   leia(numero)

   escreval("")
   escreval("RESULTADO:")

   se (numero%2=0) entao
      escreval("> Par")
   senao
      escreval("> Ímpar")
   fimse


fimalgoritmo