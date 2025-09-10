algoritmo "18-Pessoa-Vota"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar.

var
   ano_atual, ano_nascimento, idade: inteiro
   voto: caractere

inicio
   ano_atual <- 2025
   idade <- 0
   ano_nascimento <- 0

   escreval("DADOS:")
   escreva("> Em que ano você nasceu? ")
   leia(ano_nascimento)

   se(ano_nascimento >= ano_atual) entao
      limpatela
      escreval("Ano inválido.")
   senao
      idade <- ano_atual - ano_nascimento

      se ((idade>=18) e (idade<65)) entao
         voto <- "Seu voto é obrigatório."
      senao
         se((idade>=16) e (idade<18) ou (idade>=65)) entao
            voto <- "Seu voto é opcional."
         senao
            voto <- "Você não vota."
         fimse
      fimse

      limpatela

      escreval("RESULTADO:")
      escreval("> Sua idade é: ", idade, " ano(s).")
      escreval("> ", voto)

   fimse

fimalgoritmo