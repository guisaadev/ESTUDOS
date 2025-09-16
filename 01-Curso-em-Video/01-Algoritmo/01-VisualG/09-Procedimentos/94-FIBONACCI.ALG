algoritmo "94-Fibonacci"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos termos da sequência serão mostrados na tela. O seu procedimento deve receber esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exercícios 70 e 75 para te ajudar na solução
// Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

// PROCEDIMENTOS -------------------------------------------------------

procedimento Fibonacci(x: inteiro)

var
   numeros: vetor[0..15] de inteiro
   iniciar, contador, limite: inteiro
   fibonacci_primeiro, fibonacci_segundo, fibonacci_terceiro: inteiro

inicio

   iniciar <- 2
   limite <- x
   contador <- iniciar

   fibonacci_primeiro <- 1
   fibonacci_segundo <- 1

   numeros[0] <- fibonacci_primeiro
   numeros[1] <- fibonacci_segundo

   escreval("[ 0 ] = ",  numeros[0])
   escreval("[ 1 ] = ",  numeros[1])

   para contador de iniciar ate limite faca

      fibonacci_terceiro <- fibonacci_primeiro + fibonacci_segundo
      fibonacci_primeiro <- fibonacci_segundo
      fibonacci_segundo <- fibonacci_terceiro

      numeros[contador] <- fibonacci_terceiro

      escreval("[", contador, " ] = ",  numeros[contador])
   fimpara

   escreval("")
   escreval("FIM")

fimprocedimento

// ALGORITMO PRINCIPAL -------------------------------------------------------

var

   quantidade_numero: inteiro

inicio

   escreval("FIBONACCI")
   aleatorio 1,10
   escreva("> Quantos termos da sequência serão mostrados? ")
   leia(quantidade_numero)
   aleatorio off

   escreval("")
   escreval("FIBONACCI:")
   Fibonacci(quantidade_numero)

fimalgoritmo