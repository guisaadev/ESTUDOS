algoritmo "90-Soma-Numeros"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses valores para um procedimento Somador() que vai calcular e mostrar a soma entre eles.

procedimento Somador(x,y: inteiro)
inicio

   escreval("> A soma entre: ", x, " e ", y," é igual a: ", x+y)
   escreval("> ",x, " + ", y, " = ", x+y)

fimprocedimento

var
   numeros: vetor[0..1] de inteiro
   i, l, primeiro_numero, segundo_numero: inteiro
inicio

   i <- 0
   l <- 1

   escreval("SOMAR NÚMEROS")
   para i de i ate l faca
      escreva("> ", i+1,"º Número: ")
      leia(numeros[i])
   fimpara
   
   primeiro_numero <- numeros[0]
   segundo_numero <- numeros[1]
   
   escreval("")
   escreval("RESULTADO")
   Somador(primeiro_numero, segundo_numero)

fimalgoritmo