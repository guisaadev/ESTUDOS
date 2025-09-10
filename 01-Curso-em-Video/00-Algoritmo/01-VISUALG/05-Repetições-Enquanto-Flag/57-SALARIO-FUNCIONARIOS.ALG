algoritmo "57-Salario-Funcionarios"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários. No final, mostre o total de salários pagos aos homens e o total pago às mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não sempre que ler os dados de um funcionário.

var
   funcionarios_salario: real
   funcionarios_genero: inteiro
   salarios_total, salarios_total_mulheres, salarios_total_homens: real
   media_salarios, media_salarios_homens, media_salarios_mulheres: real
   quantidade_funcionarios,  quantidade_funcionarios_homens, quantidade_funcionarios_mulheres: inteiro
   interacao_usuario: caractere

inicio

   quantidade_funcionarios <-0
   interacao_usuario <- "S"

   enquanto (interacao_usuario = "S") faca

      escreval("Dados do(a) funcionário(a) ", quantidade_funcionarios+1)
      escreva("> Salário: R$")
      leia(funcionarios_salario)
      escreva("> Gênero [1] Masculino [2] Feminino: ")
      leia(funcionarios_genero)

      salarios_total <- salarios_total + funcionarios_salario
      quantidade_funcionarios <- quantidade_funcionarios + 1

      escolha funcionarios_genero
      caso 1
         quantidade_funcionarios_homens <- quantidade_funcionarios_homens + 1
         salarios_total_homens <- salarios_total_homens + funcionarios_salario

      caso 2
         quantidade_funcionarios_mulheres <- quantidade_funcionarios_mulheres + 1
         salarios_total_mulheres <- salarios_total_mulheres + funcionarios_salario
      fimescolha

      escreval("----------------------------------------")
      escreva("Deseja continuar? [S] Sim [N] Não: ")
      leia(interacao_usuario)

   escreval("")

fimenquanto

media_salarios <- salarios_total / quantidade_funcionarios
media_salarios_homens  <- salarios_total_homens / quantidade_funcionarios_homens
media_salarios_mulheres <- salarios_total_mulheres / quantidade_funcionarios_mulheres

limpatela

escreval("")
escreval("RESULTADOS")
escreval("> Quantidade de Funcionários: ", quantidade_funcionarios)
escreval("> Quantidade de Funcionários Homens: ", quantidade_funcionarios_homens)
escreval("> Quantidade de Funcionários Mulheres: ", quantidade_funcionarios_mulheres)
escreval("> Soma dos Salários: ", salarios_total:6:2)
escreval("> Soma dos Salários - Homens: ", salarios_total_homens:6:2)
escreval("> Soma dos Salários - Mulheres: ", salarios_total_mulheres:6:2)
escreval("> Média dos Salários: ", media_salarios:6:2)
escreval("> Média dos Salários - Homens: ", media_salarios_homens:6:2)
escreval("> Média dos Salários - Mulheres: ", media_salarios_mulheres:6:2)


fimalgoritmo