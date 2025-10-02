algoritmo "13-Salario-Aumento"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.

var
  salario, aumento, salarioAumento: real

inicio
      escreval("DADOS:")
      escreva("> Salário: ")
      leia(salario)
      
      aumento <- (salario * 15)/100
      salarioAumento <- salario + aumento
      
      escreval("")
      escreval("RESULTADO:")
      escreval("> Salário com aumento de 15%: R$ ", salarioAumento)

fimalgoritmo