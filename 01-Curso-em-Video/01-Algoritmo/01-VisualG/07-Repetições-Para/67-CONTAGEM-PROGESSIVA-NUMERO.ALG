algoritmo "67-Contagem-Progessiva-Numero"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 67) Faça um programa usando a estrutura “para” que leia um número inteiro positivo e mostre na tela uma contagem de 0 até o valor digitado:
// Ex: Digite um valor: 9
// Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!

var
   numero, contador: inteiro


inicio
   contador <- 0

   escreval("CONTAGEM PROGRESSIVA NÚMERO")
   escreva("> Digite um número inteiro positivo: ")
   leia(numero)

   para contador de 0 ate numero passo contador + 1 faca
        escreva(numero, " ")
        numero <- numero - 1
   fimpara
   
   escreva("FIM!")

fimalgoritmo