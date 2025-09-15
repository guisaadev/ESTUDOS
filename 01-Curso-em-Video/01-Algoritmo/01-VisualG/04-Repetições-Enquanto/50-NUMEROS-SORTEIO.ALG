algoritmo "50-Numeros-Sorteio"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e mostre na tela:
// a) Quais foram os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3

var
   numeros: vetor[0..19] de inteiro
   contador, limite: inteiro
   quantidade_acima5, quantidade_divisiveis: inteiro
inicio

   contador <- 0
   limite  <- 19

   escreval("NÚMEROS INTEIROS SORTEADOS")
   aleatorio contador, limite
      enquanto (contador <= limite) faca
         leia(numeros[contador])

         se (numeros[contador] > 5) entao
            quantidade_acima5 <- quantidade_acima5 + 1
         fimse
         se (numeros[contador]%3=0) entao
            quantidade_divisiveis <- quantidade_divisiveis + 1
         fimse

         contador <- contador + 1
      fimenquanto
   aleatorio off

   escreval("")
   escreval("RESULTADOS")
   escreval("> Quantos números estão acima de 5: ", quantidade_acima5)
   escreval("> Quantos números são divisíveis por 3: ", quantidade_divisiveis)




fimalgoritmo