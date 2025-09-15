algoritmo "02-Operadores-Aritmeticos-1-Introducao"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 03) Introdução aos Operadores Aritméticos.
var
   primeiroNumero, segundoNumero: inteiro

inicio
      escreval("DIGITE NÚMEROS INTEIROS:")
      escreva("> Primeiro Número: ")
      leia(primeiroNumero)
      escreva("> Segundo Número: ")
      leia(segundoNumero)
      
      escreval("")
      escreval("RESULTADOS:")
      escreval("> Adição: ",  primeiroNumero + segundoNumero)
      escreval("> Subtração: ",  primeiroNumero - segundoNumero)
      escreval("> Divisão: ",  primeiroNumero / segundoNumero)
      escreval("> Multiplicação: ",  primeiroNumero * segundoNumero)
      escreval("> Exponenciação: ",  primeiroNumero ^ segundoNumero)
      escreval("> Resto da Divisão: ",  primeiroNumero % segundoNumero)

fimalgoritmo