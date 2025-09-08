algoritmo "37-Aumento-Salario-H-M"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um aumento de acordo com alguns fatores. Faça um programa que leia o salário atual, o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. No final, mostre o seu novo salário, baseado na tabela a seguir:
// - Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

var
   funcionario_salario, aumento, aumento_valor, aumento_salario, salario_minimo: real
   funcionario_genero, funcionario_anos: inteiro

inicio
   salario_minimo <- 1518

   escreval("DADOS DO(A) FUNCIONÁRIO(A): ")
   escreval("[1] - Masculino")
   escreval("[2] - Feminino")
   escreva("> Gênero: ")
   leia(funcionario_genero)
   escreva("> Anos: ")
   leia(funcionario_anos)
   escreva("> Salário: ")
   leia(funcionario_salario)

   escolha funcionario_genero

   caso 1
      se (funcionario_anos < 15) entao
         aumento <- 5
      senao
         se (funcionario_anos <= 20) entao
            aumento <- 12
         senao
            aumento <-  23
         fimse
      fimse

   caso 2
      se (funcionario_anos < 20) entao
         aumento <- 3
      senao
         se (funcionario_anos <= 30) entao
            aumento <- 13
         senao
            aumento <-  25
         fimse
      fimse

   fimescolha

   aumento_valor <- (funcionario_salario*aumento)/100
   aumento_salario <- funcionario_salario + aumento_valor

   escreval("")
   escreval("RESULTADO")
   escreval("> Valor do Aumento: R$", aumento_valor)
   escreval("> Salário com Aumento: R$", aumento_salario)


fimalgoritmo