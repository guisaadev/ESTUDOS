algoritmo "08-Distancia"
// CURSO EM VÍDEO - Algoritmos
// Professor: Gustavo Guanabara
// Aluno: Guilherme Alves
// Exercício: 8) Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.
// Exemplo:
// 1) Digite uma distância em metros: 185.72
// 2) A distância de 85.7m corresponde a:
// > 0.18572Km
// > 1.8572Hm
// > 18.572Dam
// > 1857.2dm
// > 18572.0cm
// > 185720.0mm

var
   mm, cm, dm, m, dam, hm, km: real

inicio
      escreval("DISTÂNCIA:")
      escreva("Digite uma distância em metros: ")
      leia(m)
      
      mm <- m / 1000
      cm <- m / 100
      dm <- m / 10
      dam <- m * 10
      hm  <- m * 100
      km  <- m * 1000
      
      escreval("")
      escreval("MENSAGEM:")
      escreval("A distância de ",m," corresponde a: ")
      escreval("> Milímetro: ",mm,"mm")
      escreval("> Centímetro: ",cm,"mm")
      escreval("> Decímetro: ",dm,"mm")
      escreval("> Decâmetro: ",dam,"mm")
      escreval("> Hectômetro: ",hm,"mm")
      escreval("> Quilômetro: ",km,"mm")

fimalgoritmo