algoritmo "75-15-Fibonacci"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 75) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 15 posições com os primeiros elementos da sequência de Fibonacci:
// V (Valores), P (Posições)
// V: 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
// P: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15

var
   numeros: vetor[0..15] de inteiro
   iniciar, contador, limite: inteiro
   fibonacci_primeiro, fibonacci_segundo, fibonacci_terceiro: inteiro

inicio

   iniciar <- 2
   limite <- 15
   contador <- iniciar

   fibonacci_primeiro <- 1
   fibonacci_segundo <- 1
   
   numeros[0] <- fibonacci_primeiro
   numeros[1] <- fibonacci_segundo

   escreval("FIBONACCI:")
   escreval("[ 0 ] = ",  numeros[0])
   escreval("[ 1 ] = ",  numeros[1])

   para contador de iniciar ate limite faca

      fibonacci_terceiro <- fibonacci_primeiro + fibonacci_segundo
      fibonacci_primeiro <- fibonacci_segundo
      fibonacci_segundo <- fibonacci_terceiro
      
      numeros[contador] <- fibonacci_terceiro

      escreval("[", contador, " ] = ",  numeros[contador])
   fimpara


fimalgoritmo