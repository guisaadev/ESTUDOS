algoritmo "09-Carteira-Real-Dolar"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.

var
   dinheiroReal, dinheiroDolar, cotacaoDolar: real

inicio
      escreval("DINHEIRO:")
      escreva("Quanto dinheiro você tem? R$ ")
      leia(dinheiroReal)
      
      cotacaoDolar <- 3.45
      dinheiroDolar <- dinheiroReal / cotacaoDolar
      
      escreval("")
      escreval("MENSAGEM:")
      escreval("R$ ",dinheiroReal," = US$", dinheiroDolar)
      
fimalgoritmo