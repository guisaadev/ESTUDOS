algoritmo "59-Pessoas-Genero-Idade"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
// a) qual é a maior idade lida
// b) quantos homens foram cadastrados
// c) qual é a idade da mulher mais jovem
// d) qual é a média de idade entre os homens

var
   pessoas_idade, pessoas_genero, interacao: inteiro

   quantidade_pessoas, quantidade_homens, quantidade_mulheres: inteiro

   soma_idades, soma_idade_homens, soma_idade_mulheres: inteiro
   media_idades, media_idade_homens, media_idade_mulheres: real
   maior_idade, maior_idade_homens, maior_idade_mulheres: inteiro
   menor_idade, menor_idade_homens, menor_idade_mulheres: inteiro

   verifica_genero: logico
inicio

   quantidade_pessoas <- 0
   maior_idade <- 0
   menor_idade <- 9999
   maior_idade_homens <- 0
   menor_idade_homens <- 9999
   maior_idade_mulheres <- 0
   menor_idade_mulheres <- 9999
   interacao <- 1

   escreval("IDADES E GÊNEROS")

   enquanto (interacao <> 2) faca

      escreval("--------------------------------")
      escreval("PESSOA ", quantidade_pessoas+1, ":")

      aleatorio 1,100
      escreva("> Idade: ")
      leia(pessoas_idade)
      aleatorio off

      escreva("> Gênero [1] Masculino [2] Feminino: ")
      leia(pessoas_genero)

      se ((pessoas_genero < 1) ou (pessoas_genero > 2)) entao
         verifica_genero <- verdadeiro
         enquanto (verifica_genero) faca
            escreval("")
            escreva("Gênero inválido - Digite [1] Masculino [2] Feminino:")
            leia(pessoas_genero)
            escreval("")
            se ((pessoas_genero < 1) ou (pessoas_genero > 2)) entao
               verifica_genero <- verdadeiro
            senao
               verifica_genero <- falso
            fimse
         fimenquanto
      fimse

      escolha pessoas_genero
      caso 1

         quantidade_homens <- quantidade_homens + 1
         soma_idade_homens <- soma_idade_homens + 1

         se (pessoas_idade > maior_idade_homens) entao
            maior_idade_homens <- pessoas_idade
         fimse
         se (pessoas_idade < menor_idade_homens) entao
            menor_idade_homens <- pessoas_idade
         fimse

      caso 2

         quantidade_mulheres <- quantidade_mulheres + 1
         soma_idade_mulheres <- soma_idade_mulheres + 1

         se (pessoas_idade > maior_idade_mulheres) entao
            maior_idade_mulheres <- pessoas_idade
         fimse
         se (pessoas_idade < menor_idade_mulheres) entao
            menor_idade_mulheres <- pessoas_idade
         fimse
      fimescolha

      escreval("--------------------------------")


      se (pessoas_idade > maior_idade) entao
         maior_idade <- pessoas_idade
      fimse
      se (pessoas_idade < maior_idade) entao
         menor_idade <- pessoas_idade
      fimse

      soma_idades <- soma_idades + pessoas_idade
      quantidade_pessoas <- quantidade_pessoas + 1

      escreva("Deseja continuar? [1] Sim [2] Não: ")
      leia(interacao)

      escreval("")
   fimenquanto

   se (quantidade_pessoas > 0) entao
      media_idades <- soma_idades / quantidade_pessoas
   senao
      media_idades <- 0
   fimse
   
   se (quantidade_homens > 0) entao
       media_idade_homens <- soma_idade_homens / quantidade_homens
   senao
      media_idade_homens <- 0
   fimse
   
   se (quantidade_mulheres > 0) entao
      media_idade_mulheres <- soma_idade_mulheres / quantidade_mulheres
   senao
      media_idade_mulheres <- 0
   fimse

   limpatela

   escreval("RESULTADOS")
   escreval("> Quantidade de Pessoas:", quantidade_pessoas)
   escreval("> Quantidade de Homens:", quantidade_homens)
   escreval("> Quantidade de Mulheres:", quantidade_mulheres)
   escreval("")
   escreval("> Média da Idade das Pessoas:", media_idades)
   escreval("> Média da Idade dos Homens:", media_idade_homens)
   escreval("> Média da Idade das Mulheres:", media_idade_mulheres)
   escreval("")
   escreval("> Maior Idade:", maior_idade)
   escreval("> Menor Idade:", menor_idade)
   escreval("> Maior Idade dos Homens:", maior_idade_homens)
   escreval("> Menor Idade dos Homens:", menor_idade_homens)
   escreval("> Maior Idade das Mulheres:", maior_idade_mulheres)
   escreval("> Menor Idade das Mulheres:", menor_idade_mulheres)

fimalgoritmo