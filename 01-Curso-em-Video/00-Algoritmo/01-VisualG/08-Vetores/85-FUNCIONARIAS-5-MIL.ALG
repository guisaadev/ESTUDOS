algoritmo "85-Funcionarias-5-mil"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e guarde esses dados em três vetores. No final, mostre uma listagem contendo apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.

var
   funcionario_nome, funcionarias_nome: vetor[0..4] de caracter
   funcionario_genero: vetor[0..4] de inteiro
   funcionario_salario, funcionarias_salario: vetor[0..4] de real
   i, l, quantidade_mulheres: inteiro

inicio

   i <- 0
   l <- 4

   para i de 0 ate l faca
      aleatorio 1,5
      escreva("> Nome:")
      leia(funcionario_nome[i])
      aleatorio off

      aleatorio 1500,10000
      escreva("> Salário:")
      leia(funcionario_salario[i])
      aleatorio off

      aleatorio 1,2
      escreva("> Gênero:")
      leia(funcionario_genero[i])
      aleatorio off
   fimpara

   limpatela

   i <- 0
   para i de 0 ate l faca
      se ((funcionario_genero[i] = 2) e (funcionario_salario[i] > 5000)) entao
         quantidade_mulheres <- quantidade_mulheres + 1
         funcionarias_nome[i] <- funcionario_nome[i]
         funcionarias_salario[i] <- funcionario_salario[i]
      fimse
   fimpara

   se (quantidade_mulheres = 0)  entao
      escreval("Não há mulheres que ganham acima de R$ 5 mil.")
   senao
      i <- 0
      para i de 0 ate l faca
        se ((funcionarias_nome[i] <> "") e (funcionarias_salario[i] <> 0))  entao
         escreval("> Nome: ",  funcionarias_nome[i])
         escreval("> Salário: ",   funcionarias_salario[i])
        fimse
      fimpara
   fimse

fimalgoritmo