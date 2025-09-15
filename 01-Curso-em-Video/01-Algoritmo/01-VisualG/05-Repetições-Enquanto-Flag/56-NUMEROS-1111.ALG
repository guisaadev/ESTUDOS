algoritmo "56-Numeros-1111"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 56) Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles.
// - Obs: O programa será interrompido quando o número 1111 for digitado

var
   numeros, numero_usuario, soma_numeros, quantidade_numeros: inteiro
   media_numeros: real

inicio

   numeros <- 0
   numero_usuario <- 0
   soma_numeros <- 0
   quantidade_numeros <- 0

   escreval("NÚMEROS")
   enquanto (numero_usuario <> 1111) faca
      escreva("> ", quantidade_numeros+1, "º Número: ")

      soma_numeros <- soma_numeros + numero_usuario
      quantidade_numeros <- quantidade_numeros + 1

      leia(numero_usuario)
   fimenquanto

   media_numeros <- soma_numeros / quantidade_numeros

   escreval("")
   escreval("RESULTADOS")
   escreval("> Soma dos Números: ", soma_numeros)
   escreval("> Média dos Números: ", media_numeros)
   escreval("> Quantidade dos Números: ", quantidade_numeros)

fimalgoritmo