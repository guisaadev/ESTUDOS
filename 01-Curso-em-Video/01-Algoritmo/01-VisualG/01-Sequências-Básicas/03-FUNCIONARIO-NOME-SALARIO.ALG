algoritmo "04-Soma-Valores"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício:3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.
// 1) Nome do Funcionário: Maria do Carmo
// 2) Salário: 1850,45
// 3) O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.

var
   funcionarioNome: caractere
   funcionarioSalario: real

inicio
      escreval("DADOS DO FUNCIONÁRIO:")
      escreva("Nome: ")
      leia(funcionarioNome)
      escreva("Salário: R$")
      leia(funcionarioSalario)

      escreval(" ")
      escreval("MENSAGEM:")
      escreval("O(A) funcionário(a) ",funcionarioNome," tem um salário de R$ ",funcionarioSalario,"  em Junho.")

fimalgoritmo