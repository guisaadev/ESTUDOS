algoritmo "06-Antecessor-Sucessor"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
// 1) Digite um número: 9
// 2) O antecessor de 9 é 8
// 3) O sucessor de 9 é 10

var
   numero, antecessorNumero, sucessorNumero: inteiro

inicio
      escreval("NÚMERO:")
      escreva("Digite um número inteiro: ")
      leia(numero)
      
      antecessorNumero <- numero - 1
      sucessorNumero <- numero + 1
      
      escreval("")
      escreval("MENSAGEM:")
      escreval("O antecessor de ",numero," é: ", antecessorNumero)
      escreval("O sucessor de ",numero," é: ", sucessorNumero)

fimalgoritmo