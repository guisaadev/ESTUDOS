algoritmo "10-Parede-Area-Tinta"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, sabendo que cada litro de tinta pinta uma área de 2metros quadrados.

var
   largura, altura, area, quantidadeTintaLitros: real

inicio
      escreval("DADOS EM METROS:")
      escreva("Largura: ")
      leia(largura)
      escreva("Altura: ")
      leia(altura)
      
      area <- altura * largura
      quantidadeTintaLitros <- area / 2
      
      escreval("")
      escreval("MENSAGEM:")
      escreval("> Área: ",area,"m².")
      escreval("> Quantidade de Tinta: ", quantidadeTintaLitros,"L.")

fimalgoritmo