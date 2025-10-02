algoritmo "05-Media-Notas"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre média na disciplina.
// 1) Nota 1: 4.5
// 2) Nota 2: 8.5
// 3) Calcular a média entre as notas.
// 4) A média entre 4.5 e 8.5 é igual a 6.5

var
   primeiraNota, segundaNota, mediaNotas: real

inicio
   escreval("NOTAS:")
   escreva("Nota 1: ")
   leia(primeiraNota)
   escreva("Nota 2: ")
   leia(segundaNota)

   mediaNotas <- (primeiraNota + segundaNota) / 2

   escreval("")
   escreval("MENSAGEM:")
   escreval("A média das notas é: ", mediaNotas)

fimalgoritmo