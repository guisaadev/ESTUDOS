algoritmo "16-Desafio-Fumante"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.

var
   cigarros_por_dia, anos_fumando,  total_cigarros: inteiro
   dias, horas, minutos: inteiro
   minutos_perdidos, dias_perdidos: real

inicio
   escreval("DADOS:")
   escreva("> Quantidade de cigarros fuma por dia? ")
   leia(cigarros_por_dia)
   escreva("> Fuma há quantos anos? ")
   leia(anos_fumando)

   dias <- anos_fumando * 365
   horas <- dias * 24
   minutos <- horas * 60

   total_cigarros <- cigarros_por_dia * dias
   minutos_perdidos <- total_cigarros * 10

   dias_perdidos <- minutos_perdidos / 1440

   escreval("")
   escreval("RESULTADOS: ")
   escreval("> Fumou ",dias," dias, ",horas,"h e ",minutos,"min.")
   escreval("> Quanitdade de Dias Perdidos: ", Int(dias_perdidos))

fimalgoritmo