algoritmo "91-Maior-Numero"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses valores para um procedimento Maior() que vai verificar qual deles é o maior e mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem informando essa característica.

procedimento Maior(x,y: inteiro)
inicio

    se (x > y) entao
       escreva(x, " > ", y)
    senao
         se (x < y) entao
            escreva(x, " < ", y)
         senao
              escreva(x, " = ", y)
         fimse
    fimse

fimprocedimento

var
   numeros: vetor[0..1] de inteiro
   i, l, primeiro_numero, segundo_numero: inteiro
inicio

   i <- 0
   l <- 1

   escreval("MAIOR NÚMEROS")
   para i de i ate l faca
      aleatorio 0, 10
         escreva("> ", i+1,"º Número: ")
         leia(numeros[i])
      aleatorio off
   fimpara

   primeiro_numero <- numeros[0]
   segundo_numero <- numeros[1]

   escreval("")
   escreval("RESULTADO")
   Maior(primeiro_numero, segundo_numero)

fimalgoritmo