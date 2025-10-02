algoritmo "22-Alistamento"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.

var
   ano_atual, ano_nascimento, idade, anos_alistamento: inteiro
   nome: caractere

inicio
   ano_atual <- 2025

   escreval("DADOS:")
   escreva("> Nome: ")
   leia(nome)
   escreva("> Ano de Nascimento: ")
   leia(ano_nascimento)

   se (ano_nascimento>=ano_atual) entao
      limpatela
      escreva("Ano Inválido")
   senao
        idade <- ano_atual - ano_nascimento

        escreval("")
        escreval("RESULTADO:")
        escreval("> Sua idade é: ", idade," ano(s).")

        se (idade<18) entao
           anos_alistamento <- 18 - idade
           escreval("> Falta(m) ", anos_alistamento, " ano(s) para o alistamento.")
        senao
           anos_alistamento <- idade - 18
           escreval("> Passou(am) ", anos_alistamento, " ano(s) para o alistamento.")
        fimse

   fimse

fimalgoritmo