algoritmo "42-Contagem-Progressiva-Usuario"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo qualquer e mostre uma contagem até esse valor:
// - Ex: Digite um valor: 35
// - Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

var
   numero_usuario, numero_contagem: inteiro

inicio
   escreval("NÚMEROS INTEIROS POSITIVOS")
   escreva("> Digite um número: ")
   leia (numero_usuario)

   numero_contagem <- 1

   escreval("")
   escreval("RESULTADO")
   enquanto (numero_contagem <= numero_usuario) faca
      escreva(numero_contagem)
      numero_contagem <- numero_contagem + 1
   fimenquanto
   escreval("")

fimalgoritmo