algoritmo "11-Equacao-Segundo-Grau"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta.

var
   a, b, c, delta: real

inicio
      escreval("EQUAÇÃO DO SEGUNDO GRAU:")
      escreva("Digite o valor de A: ")
      leia(a)
      escreva("Digite o valor de B: ")
      leia(b)
      escreva("Digite o valor de C: ")
      leia(c)
      
      delta <- (b*b) - (4*a*c)
      
      escreval("")
      escreval("RESULTADO:")
      escreval("O valor de Delta é: ", delta)

fimalgoritmo