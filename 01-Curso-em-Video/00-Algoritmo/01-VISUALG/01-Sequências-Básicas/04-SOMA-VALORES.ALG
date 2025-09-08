algoritmo "04-Soma-Valores"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 4) Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório entre eles.
// Exemplo:
// 1) Digite um valor: 8
// 2) Digite outro valor: 5
// 3) Soma entre os valores digitados.
// 4) A soma entre 8 e 5 é igual a 13.

var
   umValor, outroValor, somaValores: inteiro

inicio
      escreval("VALORES:")
      escreva("Digite um valor: ")
      leia(umValor)
      escreva("Digite outro valor: ")
      leia(outroValor)
      
      somaValores <- umValor + outroValor
      
      escreval(" ")
      escreval("MENSAGEM:")
      escreval("A soma entre ", umValor, " e ", outroValor, " é igual a: ", somaValores)

fimalgoritmo