algoritmo "26-Numeros-Maior-Menor"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais

var
   primeiro, segundo: inteiro

inicio
   escreval("DADOS")
   escreva("> Digite um número inteiro: ")
   leia(primeiro)
   escreva("> Digite outro número inteiro: ")
   leia(segundo)

   escreval("")
   escreval("RESULTADOS")

   se (primeiro = segundo) entao
      escreval("-> Os números são iguais.")
      escreval("-> ", primeiro," = ",segundo)
   senao
      se(primeiro > segundo) entao
         escreval("-> O primeiro número é maior.")
         escreval("-> ", primeiro," > ",segundo)
      senao
         escreval("-> O segundo número é maior.")
         escreval("-> ", segundo," > ",primeiro)
      fimse
   fimse

fimalgoritmo