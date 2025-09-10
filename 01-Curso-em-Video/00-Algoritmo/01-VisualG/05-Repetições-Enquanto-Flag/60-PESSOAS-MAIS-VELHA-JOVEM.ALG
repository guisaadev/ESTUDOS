algoritmo "60-Pessoas-Mais-Velha-Jovem"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
// O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A média de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos

var
   pessoas_nomes, nome: caractere
   pessoas_idades, pessoas_genero, idade, genero: inteiro
   quantidade_pessoas, quantidade_homens, quantidade_mulheres: inteiro
   soma_idades, soma_idade_homens, soma_idade_mulheres: inteiro
   media_idades, media_idade_homens, media_idade_mulheres: real
   maior_idade, menor_idade: inteiro
   maior_idade_homens, menor_idade_homens: inteiro
   maior_idade_mulheres, menor_idade_mulheres: inteiro
   nome_pessoa_velha, mulher_mais_jovem: caractere
   quantidade_homens_30, quantidade_mulheres_18: inteiro
   interacao: inteiro

inicio
   interacao <- 1
   quantidade_pessoas <- 0
   menor_idade <- 9999
   menor_idade_homens <- menor_idade
   menor_idade_mulheres <- menor_idade

   escreval("DADOS")
   enquanto (interacao <> 2) faca
      escreval(quantidade_pessoas+1, "ª Pessoa:")

      aleatorio 1, 100
         escreva("> Idade: ")
         leia(pessoas_idades)
      aleatorio off

      aleatorio 1,2
         escreva("> Gênero [1] Masculino [2] Feminino: ")
         leia(pessoas_genero)
      aleatorio off
      
       escreva("> Nome: ")
      leia(pessoas_nomes)

      nome <- pessoas_nomes
      idade <- pessoas_idades
      genero <- pessoas_genero

      se ((genero < 1) ou (genero > 2)) entao
         verifica_genero <- verdadeiro
         enquanto (verifica_genero) faca
            escreval("")
            escreva("Gênero inválido - Digite [1] Masculino [2] Feminino:")
            leia(genero)
            escreval("")
            se ((genero < 1) ou (genero > 2)) entao
               verifica_genero <- verdadeiro
            senao
               verifica_genero <- falso
            fimse
         fimenquanto
      fimse

      escolha genero
      caso 1

         quantidade_homens <- quantidade_homens + 1
         soma_idade_homens <- soma_idade_homens + 1

         se (idade > maior_idade_homens) entao
            maior_idade_homens <- idade
         fimse

         se (idade < menor_idade_homens) entao
            menor_idade_homens <- idade
         fimse

         se (idade > 30) entao
            quantidade_homens_30 <- quantidade_homens_30 + 1
         fimse

      caso 2

         quantidade_mulheres <- quantidade_mulheres + 1
         soma_idade_mulheres <- soma_idade_mulheres + 1

         se (idade > maior_idade_mulheres) entao
            maior_idade_mulheres <- idade
         fimse

         se (idade < menor_idade_mulheres) entao
            menor_idade_mulheres <- idade
            mulher_mais_jovem <- nome
         fimse

         se (idade < 18) entao
            quantidade_mulheres_18 <- quantidade_mulheres_18 + 1
         fimse

      fimescolha

      escreval("--------------------------------")

      se (idade > maior_idade) entao
         maior_idade <- idade
         nome_pessoa_velha <- nome
      fimse
      se (idade < maior_idade) entao
         menor_idade <- idade
      fimse

      soma_idades <- soma_idades + pessoas_idades
      quantidade_pessoas <- quantidade_pessoas + 1

      escreva("Deseja continuar? [1] Sim [2] Não: ")
      leia(interacao)

      escreval("")

   fimenquanto

   limpatela

   se (quantidade_pessoas > 0) entao
      media_idades <- soma_idades / quantidade_pessoas
   senao
      media_idades <- 0
   fimse

   se (quantidade_mulheres > 0) entao
      media_idade_mulheres <- soma_idade_mulheres / quantidade_mulheres
   senao
      media_idade_mulheres <- 0
   fimse

   se (quantidade_homens > 0) entao
      media_idade_homens <- soma_idade_homens / quantidade_homens
   senao
      media_idade_homens <- 0
   fimse

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
   escreval("")
   escreval("> O nome da pessoa mais velha: ", nome_pessoa_velha)
   escreval("> O nome da mulher mais jovem: ", mulher_mais_jovem)
   escreval("> Quantos homens tem mais de 30 anos: ", quantidade_homens_30)
   escreval("> Quantas mulheres tem menos de 18 anos: ", quantidade_mulheres_18)

fimalgoritmo