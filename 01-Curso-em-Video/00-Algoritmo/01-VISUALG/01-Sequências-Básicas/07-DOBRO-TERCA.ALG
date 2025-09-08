algoritmo "07-Dobro-Terca"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.
// 1) Digite um número: 3.5
// 2) O dobro de 3.5 é 7.0
// 3) A terça parte de 3.5 é 1.16666

var
   numero, numeroDobro, numeroTercaParte: real

inicio
      escreval("NÚMERO:")
      escreva("Digite um número real: ")
      leia(numero)
      
      numeroDobro <- numero * 2
      numeroTercaParte <- numero / 3
      
      escreval("")
      escreval("MENSAGEM:")
      escreval("O dobro de ",numero," é: ", numeroDobro)
      escreval("A terça parte de",numero," é: ", numeroTercaParte)

fimalgoritmo