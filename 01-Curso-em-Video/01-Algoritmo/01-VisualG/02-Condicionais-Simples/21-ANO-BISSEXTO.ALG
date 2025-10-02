algoritmo "21-Ano-Bissexto"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.

var
   ano: inteiro

inicio
   escreval("DADOS:")
   escreva("> Digite um ano: ")
   leia(ano)

   escreval("")
   escreval("RESULTADO:")

   se (ano%4=0) entao
      escreval("> ", ano," é ano bissexto.")
   senao
      escreval("> ", ano," não é ano bissexto.")
   fimse

fimalgoritmo