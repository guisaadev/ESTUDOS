algoritmo "03-Operadores-Relacionais-1-Introducao"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 03) Introdução aos Operadores Relacionais.

var
  primeiroValor, segundoValor: inteiro

inicio
   escreval("VALORES INTEIROS:")
   escreva("> Primeiro Valor: ")
   leia(primeiroValor)
   escreva("> Segundo Valor: ")
   leia(segundoValor)

   escreval("")
   escreval("RESULTADOS:")
   escreval(primeiroValor, " > ", segundoValor , " = " , (primeiroValor > segundoValor))
   escreval(primeiroValor, " < ", segundoValor , " = " , (primeiroValor < segundoValor))
   escreval(primeiroValor, " >= ", segundoValor , " = " , (primeiroValor >= segundoValor))
   escreval(primeiroValor, " <= ", segundoValor , " = " , (primeiroValor <= segundoValor))
   escreval(primeiroValor, " <> ", segundoValor , " = " , (primeiroValor <> segundoValor))

fimalgoritmo