algoritmo "44-Contagem-Incremento"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o incremento, mostrando em seguida todos os valores no intervalo:
// - Ex: Digite o primeiro Valor: 3
// - Digite o último Valor: 10
// - Digite o incremento: 2
// - Contagem: 3 5 7 9 Acabou!

var
   primeiro, ultimo, incremento: inteiro

inicio
   escreval("CONTAGEM")
   escreva("> Digite o primeiro Valor: ")
   leia(primeiro)
   escreva("> Digite o último Valor: ")
   leia(ultimo)
   escreva("> Incremento: ")
   leia(incremento)

   escreval("")
   escreval("RESULTADO")
   enquanto (primeiro < ultimo) faca
      escreva(primeiro)
      primeiro <- primeiro + incremento
   fimenquanto

fimalgoritmo