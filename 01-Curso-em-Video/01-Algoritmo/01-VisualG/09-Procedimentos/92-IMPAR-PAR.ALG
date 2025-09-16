algoritmo "92-Impar-Par"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 92) Crie uma lógica que leia um número inteiro e passe para um procedimento ParOuImpar() que vai verificar e mostrar na tela se o valor passado como parâmetro é PAR ou ÍMPAR.

procedimento ParOuImpar(n: inteiro)
inicio

   se (n%2 = 0) entao
      escreva(n, " é PAR")
   senao
      escreva(n, " é ÍMPAR")
   fimse

fimprocedimento

var
   numero: inteiro
inicio

   escreval("PAR OU ÍMPAR")
   escreva("> Digite um número: ")

   aleatorio 0, 10
    leia(numero)
   aleatorio off

   escreval("")
   escreval("RESULTADO")
   ParOuImpar(numero)

fimalgoritmo