algoritmo "29-Aumento-Salario"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 29) Desenvolva um programa que leia o nome de um funcionário, seu salário, quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

var
   funcionario_nome: caractere
   funcionario_salario, reajuste_salarial, aumento_valor, aumento_salario: real
   funcionario_anos: inteiro

inicio
   escreval("DADOS DO(A) FUNCIONÁRIO(A):")
   escreva("> Nome: ")
   leia(funcionario_nome)
   escreva("> Salário: ")
   leia(funcionario_salario)
   escreva("> Tempo de Colaboração (Anos): ")
   leia(funcionario_anos)

   se (funcionario_anos < 3) entao
      reajuste_salarial <- 3
   senao
      se funcionario_anos < 10 entao
         reajuste_salarial <- 12.5
      senao
         reajuste_salarial <- 20
      fimse
   fimse

   aumento_valor <- (funcionario_salario*reajuste_salarial)/100
   aumento_salario <- funcionario_salario + aumento_valor

   escreval("")
   escreval("RESULTADOS")
   escreval("-> Salário com reajuste de ", reajuste_salarial,"%")
   escreval("-> Aumento no valor de R$ ", aumento_valor:2:2)
   escreval("-> Salário Reajustado para R$ ", aumento_salario:5:2)

fimalgoritmo